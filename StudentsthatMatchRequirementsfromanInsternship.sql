-- 2nd Check Students that can match
SELECT Students.Student_ID, Students.Name, Students.Surname, Organized, Communication, Logical, Nutrition
FROM internship.Students
RIGHT JOIN internship.Skills ON Students.Student_ID = Skills.Student_ID
RIGHT JOIN internship.Marks ON Students.Student_ID = Marks.Student_ID
WHERE Skills.Organized > (SELECT AVG(Skills.Organized) FROM internship.Skills) 
AND Skills.Communication > (SELECT AVG(Skills.Communication) FROM internship.Skills) 
AND Skills.Logical > (SELECT AVG(Skills.Logical) FROM internship.Skills) 
AND Marks.Nutrition > (SELECT AVG(Marks.Nutrition) FROM internship.Marks) 
