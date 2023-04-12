/*
This code creates and populates the CUSTOMER table
=================================================
|		 	  CUSTOMER				|
|-----------------------------------------------|
|	CustomerID (PK)	|	VARCHAR2(10)	|
|-----------------------|-----------------------|
|	CustFirstName	|	VARCHAR2(30)	|
|-----------------------|-----------------------|
|	CustLastName	|	VARCHAR2(30)	|
|-----------------------|-----------------------|
|	Phone			|	VARCHAR2(10)	|
|-----------------------|-----------------------|
|	Email			|	VARCHAR2(100)	|
=================================================
*/
--========================
-- Drop tables if exist
--========================
DROP TABLE CUSTOMER;

--========================
-- Create tables
--========================
CREATE TABLE CUSTOMER (
  CustomerID VARCHAR2(10) PRIMARY KEY,
  CustFirstName VARCHAR2(30),
  CustLastName VARCHAR2(30),
  Phone VARCHAR2(10),
  Email VARCHAR2(100)
);

--========================
-- Populate Tables
--========================

