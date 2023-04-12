/*
This code creates and populates the EMPLOYEE table
=================================================
|		 	  EMPLOYEE				|
|-----------------------------------------------|
|	EmployeeID (PK)	|	VARCHAR2(10)	|
|-----------------------|-----------------------|
|	EmpFirstName	|	VARCHAR2(30)	|
|-----------------------|-----------------------|
|	EmpLastName		|	VARCHAR2(30)	|
|-----------------------|-----------------------|
|	Phone			|	VARCHAR2(10)	|
|-----------------------|-----------------------|
|	Email			|	VARCHAR2(100)	|
=================================================
*/
--========================
-- Drop tables if exist
--========================
DROP TABLE EMPLOYEE;

--========================
-- Create tables
--========================
CREATE TABLE EMPLOYEE (
  EmployeeID VARCHAR2(10) PRIMARY KEY,
  EmpFirstName VARCHAR2(30),
  EmpLastName VARCHAR2(30),
  Phone VARCHAR2(10),
  Email VARCHAR2(100)
);


--========================
-- Populate Tables
--========================

