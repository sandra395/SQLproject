# SQLproject

This is a project called Internship, which I completed during my Data & SQL course. The project is designed for a university to help match students with the requirements of internships posted by different companies. The goal is to assist companies in efficiently selecting students who meet the specific criteria, saving time by filtering out candidates who do not qualify.

In the CreateTable.sql script, I created the database and defined the necessary tables.

For the data, I used Microsoft Excel to generate CSV files containing the relevant information for each table. These CSV files were then imported into MySQL Workbench, where the data was loaded into the database. The tables include: 

Students (shows student personal data), 
Skills (calcification of different skills done by teachers for each Student), 
Marks (calcification in different subjects), 
Companies (list of companies data), 
Internships (list of internships available)

In the script: ExampleRightJoin.sql
Shows an example of right join to add together 3 tables(students, skills and marks tables)

In the script: CategorizingStudents.sql
Shows a stored function to see which students are Mathematical Genius. Depending on their Mark in Maths they will be qualified as ‘Genius’, ‘Doing Well’ or ‘Needs improving’

In script StoredFunctionStudentsMaths.sql  
Query that uses data from students, marks and the stored function

In the script: SkillsRequiredSpecificSeach.sql
Example of a data with a subquery to extract data 

In the script: StudentsthatMatchRequirementsFromAnInternship.sql
Manual search for a specific internship: 1st Select the internship to see what is required and then search all the tables related with Students that match the requirements

in script StudentsthatMatchRequirementsfromanInsternship.sql
2nd step, once we know the requirements we can do the specific search, in my case I needed to use right joins, and I compared the skills and the marks with the average for each of them

In the script StoredProcedureInputNewStudentData.sql 
Advanced options. I created a store procedure to input data into internship. Students in an easy way

In script ExampleAddData.sql
to add student data

In the script: TriggerErrorIfEmptyFields.sql
Then I thought that some of the fields for internship  should be mandatory so I created a trigger that in case of trying to add and empty field for Name, Surname or Email will provide an error in an human readable way

In script ExampleTrigger.sql
To show the error if someone tries to insert data in which some fields are empty 










