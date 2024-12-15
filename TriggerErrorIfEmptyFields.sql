-- To create a trigger to generate error if a field needed is not included in Name or Surname or Email_Address

DELIMITER //
CREATE TRIGGER StudentDataCheck1 BEFORE INSERT
ON internship.Students
FOR EACH ROW
IF NEW.Name = ''
OR NEW.Surname = ''
OR New.Email_address = '' THEN
SIGNAL SQLSTATE '50001' SET MESSAGE_TEXT = 'Name, Surname and Email are mandatory fields, 
please check the data before inserting again';
END IF; //
DELIMITER ;