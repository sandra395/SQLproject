 -- Example of Right Join, FULL details of Students including Skills and Marks (this only applies to Students that started university a year ago (or more) or they come from a different university) 
SELECT  * FROM Students RIGHT JOIN internship.Skills ON Students.Student_ID = Skills.Student_ID
RIGHT JOIN internship.Marks  ON Students.Student_ID = Marks.Student_ID