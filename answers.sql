Write a PL/SQL procedure to insert a student record into the Student table.

Problem Statement
Create a PL/SQL procedure named:

INSERT_STUDENT
The procedure should accept the following parameters:

StudentID
StudentName
DOB
Gender
DepartmentID
The procedure must insert these values into the Student table.

Student Table
The table contains:

Column	Datatype
StudentID	NUMBER(5)
StudentName	VARCHAR2(50)
DOB	DATE
Gender	VARCHAR2(10)
DepartmentID	NUMBER(5)
Requirements
Your procedure must:

Use CREATE OR REPLACE PROCEDURE.
Use the procedure name INSERT_STUDENT.
Accept StudentID as a parameter.
Accept StudentName as a parameter.
Accept DOB as a parameter.
Accept Gender as a parameter.
Accept DepartmentID as a parameter.
Use an INSERT INTO Student statement.
Insert all five student details.
End the procedure correctly.
