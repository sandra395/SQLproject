-- Example manual search for a specific internship: 1st Select the internship to see what is required and then search all the tables related to Students that match the requirements
-- 1st step Check an internship
SELECT * FROM internship.Internships WHERE Internship_name = 'Nutricionist' AND Sector LIKE '%Fitness%'
