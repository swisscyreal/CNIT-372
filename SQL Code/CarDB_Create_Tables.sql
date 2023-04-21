--========================
-- Drop tables if exist
--========================
DROP TABLE CAR CASCADE CONSTRAINTS;
DROP TABLE CUSTOMER CASCADE CONSTRAINTS;
DROP TABLE EMPLOYEE CASCADE CONSTRAINTS;
DROP TABLE CAR_SALE CASCADE CONSTRAINTS;

--========================
-- Create Tables
--========================
CREATE TABLE CAR (
  VIN VARCHAR2(17) PRIMARY KEY,
  Year VARCHAR2(4),
  Make VARCHAR2(30),
  Color VARCHAR2(15)
);

CREATE TABLE CUSTOMER (
  CustomerID VARCHAR2(10) PRIMARY KEY,
  CustFirstName VARCHAR2(30),
  CustLastName VARCHAR2(30),
  Phone VARCHAR2(14),
  Email VARCHAR2(100)
);

CREATE TABLE EMPLOYEE (
  EmployeeID VARCHAR2(10) PRIMARY KEY,
  EmpFirstName VARCHAR2(30),
  EmpLastName VARCHAR2(30),
  Phone VARCHAR2(14),
  Email VARCHAR2(100)
);

CREATE TABLE CAR_SALE (
  SaleID VARCHAR2(10) PRIMARY KEY,
  VIN VARCHAR2(17),
  CustomerID VARCHAR2(10),
  EmployeeID VARCHAR2(10),
  Price NUMERIC(10,2),
  SaleDate DATE,
  CONSTRAINT fk_car FOREIGN KEY (VIN) REFERENCES CAR(VIN),
  CONSTRAINT fk_customer FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID),
  CONSTRAINT fk_employee FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID)
);
