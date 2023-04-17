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
DROP TABLE CUSTOMER CASCADE CONSTRAINTS;

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
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008762', 'Gerrad', 'Longbun', '8723339091', 'gerrad@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0009912', 'Stephanie', 'Longbottom', '5746067778', 'steph30curry@aol.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0003492', 'Lawrence', 'Taylor', '9092345562', 'lt@nygiants.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0004463', 'Tammy', 'David', '7214540097', 'td@outlook.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0001000', 'Larry', 'Bird', '8722034470', 'bird@bceltics.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008992', 'Monica', 'Kingsburry', '5743032290', 'mk@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0006064', 'Jerry', 'Seinfeld', '5745056018', 'veryfunny@outlook.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0002034', 'Ryan', 'Reynolds', '9098712556', 'thegoat@comedy.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008889', 'Fred', 'Vanvleet', '9097873358', 'traptorsoutoftheplayoffs@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0007074', 'Jimmy', 'Butler', '7213034421', 'sfmiamiheat@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008093', 'Dimitri', 'Roosenthaw', '5745053390', 'notarussian@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0009093', 'Arnold', 'Gets', '7213037784', 'ag@outlook.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0006173', 'Lucy', 'Love', '5749034421', 'll92@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008045', 'Taylor', 'Bronx', '8723132208', 'tb12@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0001905', 'Trevor', 'Lawrence', '3247072700', '27-0lol@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0006071', 'Bob', 'Belcher', '7219023321', 'bobburger@outlook.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0007893', 'Francine', 'Lowry', '5746029993', 'fl@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008484', 'Travis', 'Etiene', '3245052700', 'fastguytravis@outlook.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0007834', 'Mandy', 'Schellinger', '8723034434', 'ms321@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0007099', 'Brady', 'Guy', '5746457117', 'coolguy1@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0006167', 'Daniel', 'Morans', '5748334123', 'dmorantheman@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008092', 'Tessa', 'White', '5743038890', 'twhite34@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0009099', 'Kim', 'Bollinger', '3245076707', 'kbollinger45@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0005054', 'Shad', 'Kahn', '3245057723', 'gmjaguars@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0007039', 'Barry', 'Gerald', '5746734484', 'bg@outlook.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0005554', 'Sammy', 'Diablo', '9096765585', 'ds@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0006459', 'Danny', 'Trevathon', '8723009954', 'dt@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0006079', 'Freddy', 'dift', '3248934467', 'fd34@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0005049', 'Ricky', 'Donalds', '3175550304', 'rickyds@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0006755', 'Cali', 'Sanchez', '3178889394', 'csanchez@outlook.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0005666', 'Brandon', 'Pierre', '7213047558', 'rollsroycefan@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0009085', 'Danielle', 'Grands', '5746756884', 'dgrands@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0008383', 'Jonathon', 'Coach', '9093934405', 'jcoacher@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0009094', 'Chris', 'McQueen', '5746465574', 'lightningmcqueen@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0009944', 'Isabella', 'Cook', '3177733736', 'icookdinner@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0007777', 'Manny', 'Mcman', '9099999430', 'mcman234@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0004900', 'Jake', 'Fromstatefarm', '8004409988', 'jake@statefarm.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0005959', 'Hadley', 'Lenz', '5744477472', 'hlenz@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0004477', 'Johnny', 'Hecker', '3179066655', 'jhecker@gmail.com');
INSERT INTO CUSTOMER (CustomerID, CustFirstName, CustLastName, Phone, Email) VALUES('CID0009903', 'Christina', 'Wilkins', '3245557783', 'kwilkins@outlook.com');

