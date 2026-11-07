California Polytechnic State University, San Luis Obispo publishes their program information online. The coursework that a student is responsible for completing to earn a degree is determined by the catalog that they are cataloged under. Each catalog is published on a specific date, and this determines when a student is cataloged under that catalog. 

To determine a student's catalog, we need to determine what coursework they have completed. To do this, we need to first scrape the program information from the university website. 

# 1. Identify and download catalog index pages
The catalogs are published online in a way that allows users to browse by subject (department) and then by catalog. So, first we need to identify all of the subjects and all of the years that have catalogs published.

# 2. Translate catalog information into a structured format
Once we have the catalog information, we need to translate it into a structured format that can be used to store all of the program requirements for each program for each catalog. Some requirements can lead to multiple options to fulfill that requirement (for example: complete courses from a list of options, complete a certain number of units, complete a specific course or set of courses, complete a set of courses within certain prefixes, etc.). The end goal of this project is to create a system that can take a students unofficial transcript data (structured format) and determine what requirements have been met, what requirements are in progress, and what requirements are not yet started. To do this, we need to first scrape the program information from the university website and organized the data in a structured format that will allow a computer system to understand the program requirements and compare them to a students transcript data to determine what requirements have been met, what requirements are in progress, and what requirements are not yet started. The end result must be a deterministic process, ideally in SQL. Thus the structured format needs to such that it can be translated into valid SQL.

# 3. To get started

We will pick one catalog, one department, and one program to work with.

We will then explore the catalog information and determine what format would best represent the program requirements.

Once we have a format that we are happy with, we will then determine how to scrape and store all of the program requirements for each program for each catalog.

Next, for our chosen program/catalog, we will represent the catalog requirements as SQL. We need to determine how to represent the students unofficial transcript data (already exists in our database but may need to be reshaped for degree requirement checking purposes) so that the student data can be run through the SQL and we get a list of what has been satisfied and what has not been satisfied along with what courses/milestones satisfied that requirement. It should then be easy to see what remains for that student and we can create a second SQL pipeline for determining options for completing the degree with corresponding prerequisites and co-requisites satisfied and courses offered in upcoming terms.

Then end goal of the whole project is to accurately and deterministically check what program requirements have been met, what are in progress, and what are not yet started for every student in the university for their specific catalog, specifically for the creation of a robust system that can help students plan their course schedules to ensure that they are on track to graduate on time. This will dramatically cut back on student and advisor frustration in matching up degree requirements with future course options and allow students to select courses/schedules that will suit them and help them to graduate on time. 


# 4. Scaling

Once we can do this for one program in one catalog, we will want to scale all of this into every program in every catalog where there is a current enrolled student.


# 5. Data Currently Available

Currently there is a lot of data available. In particular, data for every course the student has taken, what it was called when they took it, the grade they received, the number of units for the course, and the term in which they took the course.

Additionally we have information about test scores, AP test scores, IB test scores, transfer coursework, and more.

# 6. Specific Program to start with

I think that the mathematics major is a good place to start because it has multiple options for fulfilling some requirements and multiple concentrations.

Start with the most recent catalog, so, the 2023-2025 mathematics catalog.

# 7. Complications

Cal Poly switched from quarters to semesters starting in Fall 2026. So catalogs before that will be in quarters and catalogs from that point forward will be in semesters. As part of this process, courses were re-worked from 3-digit course catalog number to 4-digit course catalog number. So course credit may have been earned in a quarter course/format but the current equivalent course is a semester course/format. Typically, the course_id is the same between the quarter and semester equivalent but this is something that we will need to explore. For example, the calculus series was a 3-quarter series and is now a 2-semester series. If a student completed calculus 1 under the quarter catalog, it is unclear what the remaining requirement is for calculus under the semester catalog.
