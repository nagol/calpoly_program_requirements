#!/usr/bin/env python3
"""Canonical Program Specification Validator.

Enforces structural, referential, and domain invariants on parsed program specs
before they are compiled into Oracle SQL seed scripts.
"""

from __future__ import annotations

from typing import Any

VALID_DOMAINS = {"MAJOR", "SUPPORT", "CONCENTRATION", "GE", "UNIV_OVERLAY"}
BRANCH_RULE_TYPES = {"ALL_OF", "K_OF_NODES"}
LEAF_COURSE_RULE_TYPES = {"SINGLE_COURSE", "ONE_OF_COURSES", "COURSE_POOL"}
OVERLAY_RULE_TYPES = {"MILESTONE", "UNIT_OVERLAY"}
VALID_RULE_TYPES = BRANCH_RULE_TYPES | LEAF_COURSE_RULE_TYPES | OVERLAY_RULE_TYPES
VALID_MATCH_TYPES = {
    "EXACT_COURSE",
    "GE_AREA_TAG",
    "USCP_TAG",
    "ALL_BACCALAUREATE",
    "UD_BACCALAUREATE",
}


class SpecValidationError(ValueError):
    pass


def validate_program_spec(spec: dict[str, Any]) -> None:
    if "program" not in spec or "nodes" not in spec:
        raise SpecValidationError("Spec must contain top-level 'program' and 'nodes' keys.")

    prog = spec["program"]
    for req_field in (
        "program_version_id",
        "program_code",
        "program_title",
        "catalog_code",
        "catalog_unit_basis",
        "total_units_required",
        "min_ud_units_required",
        "source_snapshot_id",
    ):
        if req_field not in prog:
            raise SpecValidationError(f"Missing program field: {req_field}")

    if prog["catalog_unit_basis"] not in ("QUARTER", "SEMESTER"):
        raise SpecValidationError(f"Invalid catalog_unit_basis: {prog['catalog_unit_basis']}")

    nodes = spec["nodes"]
    if not nodes:
        raise SpecValidationError("Program spec has zero requirement nodes.")

    node_by_id: dict[str, dict[str, Any]] = {}
    children_by_id: dict[str, list[str]] = {}

    for node in nodes:
        nid = node.get("node_id")
        if not nid:
            raise SpecValidationError(f"Node missing node_id: {node}")
        if nid in node_by_id:
            raise SpecValidationError(f"Duplicate node_id: {nid}")
        node_by_id[nid] = node
        children_by_id[nid] = []

    for nid, node in node_by_id.items():
        parent_id = node.get("parent_node_id")
        if parent_id is not None:
            if parent_id not in node_by_id:
                raise SpecValidationError(f"Node '{nid}' references unknown parent '{parent_id}'.")
            children_by_id[parent_id].append(nid)

        domain = node.get("domain_type")
        if domain not in VALID_DOMAINS:
            raise SpecValidationError(f"Node '{nid}' has invalid domain_type '{domain}'.")

        rtype = node.get("rule_type")
        if rtype not in VALID_RULE_TYPES:
            raise SpecValidationError(f"Node '{nid}' has invalid rule_type '{rtype}'.")

        if node.get("allow_cr_nc", "N") not in ("Y", "N"):
            raise SpecValidationError(f"Node '{nid}' allow_cr_nc must be 'Y' or 'N'.")

        matchers = node.get("course_matchers", [])
        for m in matchers:
            mtype = m.get("course_match_type")
            if mtype not in VALID_MATCH_TYPES:
                raise SpecValidationError(f"Node '{nid}' has invalid course_match_type '{mtype}'.")
            if mtype == "EXACT_COURSE" and not m.get("offering_course_key"):
                raise SpecValidationError(f"Node '{nid}' EXACT_COURSE matcher missing offering_course_key.")

    # Verify branch vs leaf invariants and check for cycles
    for nid, node in node_by_id.items():
        rtype = node["rule_type"]
        kids = children_by_id[nid]
        matchers = node.get("course_matchers", [])

        if rtype in BRANCH_RULE_TYPES:
            if not kids:
                raise SpecValidationError(f"Branch node '{nid}' ({rtype}) has no child nodes.")
            if matchers:
                raise SpecValidationError(f"Branch node '{nid}' ({rtype}) cannot have leaf course_matchers.")
            if rtype == "K_OF_NODES":
                k = node.get("required_count")
                if not k or k < 1 or k > len(kids):
                    raise SpecValidationError(
                        f"K_OF_NODES '{nid}' has invalid required_count={k} for {len(kids)} children."
                    )
        elif rtype in LEAF_COURSE_RULE_TYPES:
            if kids:
                raise SpecValidationError(f"Leaf course node '{nid}' ({rtype}) cannot have child nodes.")
            if not matchers:
                raise SpecValidationError(f"Leaf course node '{nid}' ({rtype}) must have >=1 course_matchers.")

        # Cycle check
        seen: set[str] = set()
        curr: str | None = nid
        depth = 0
        while curr is not None:
            if curr in seen:
                raise SpecValidationError(f"Cycle detected in req_nodes at '{nid}'.")
            seen.add(curr)
            curr = node_by_id[curr].get("parent_node_id")
            depth += 1
        if depth > 6:
            raise SpecValidationError(f"Tree depth {depth} at '{nid}' exceeds max SQL rollup depth (6).")

