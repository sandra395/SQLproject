-- Store Procedure to add new Students Data in the Students table
DELIMITER //
CREATE PROCEDURE internship.insertintostudents (IN Student_ID1 INT, IN Name1 VARCHAR(55), IN Surname1 VARCHAR(55), IN Phone_number1 VARCHAR(55), 
IN Email_address1 VARCHAR(55), IN Age1 INT)
BEGIN
-- To insert the new data
INSERT INTO internship.Students (Student_ID, Name, Surname, Phone_number, Email_address, Age)
    VALUES
    (Student_ID1, Name1, Surname1, Phone_number1, Email_address1, Age1);

-- To check that we have all the rows
SELECT * FROM internship.Students;
END //
DELIMITER ;