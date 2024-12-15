/* Create a function called MathsGenius that qualify the students with 8 or more in Maths like genius between 6 and 8  "doing well" and the others less than 6  "need improving"*/
-- Store Function to check the Maths Marks
DELIMITER //
CREATE FUNCTION MathsGenius (Maths INT)
RETURNS VARCHAR(55)
DETERMINISTIC
BEGIN
DECLARE MathsGenius VARCHAR(55);

IF Maths >= 8 THEN
SET MathsGenius = 'GENIUS';
ELSEIF (Maths >= 6 AND Maths < 8) THEN
SET MathsGenius = 'DOING_WELL';
ELSEIF (Maths < 6) THEN
SET MathsGenius = 'Needs Improving';
END IF;
RETURN (MathsGenius);
END // 
DELIMITER ;
