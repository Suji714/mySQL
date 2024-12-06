classicmodelsUSE SCHOOL;
DELIMITER //

CREATE PROCEDURE GetComputerScienceStudents()
BEGIN
    SELECT 
        s.rollno,
        s.firstname,
        s.lastname,
        s.email,
        c.course_name
    FROM 
        student s
    JOIN 
        course c ON s.course_id = c.courseid
    WHERE 
        c.course_name = 'Computer Science';
END //
DELIMITER ;

CALL GetComputerScienceStudents();
 
