-- To run stored function to see if the students are good at Maths
SELECT Students.Student_ID, Name, Surname, MathsGenius(Maths) FROM internship.students
 RIGHT JOIN internship.marks ON Students.Student_ID = Marks.Student_ID
