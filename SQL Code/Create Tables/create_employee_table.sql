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
|	Phone			|	VARCHAR2(14)	|
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
  Phone VARCHAR2(14),
  Email VARCHAR2(100)
);


--========================
-- Populate Tables
--========================
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (432,'Quinn','Wilkinson','(543) 682-4863','sapien.cras@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (1,'Dawn','Lowery','(411) 136-6627','mauris.sapien@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (288,'Gregory','Prince','(143) 921-1572','sit.amet@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (895,'Trevor','Harding','(312) 201-9165','velit@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (294,'Lucian','Curtis','(736) 103-1917','in.mi@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (30,'Axel','Beck','(817) 153-1858','rutrum.non.hendrerit@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (537,'Jeanette','Hoover','(760) 631-4165','elit.sed@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (845,'Cynthia','Moody','(874) 534-7034','libero@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (265,'Hyacinth','Benson','(272) 322-9146','et.magnis@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (451,'Palmer','Riggs','(318) 223-4837','ut.semper@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (162,'Demetrius','Mccoy','(366) 109-8774','felis.orci.adipiscing@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (267,'Delilah','Vincent','(614) 991-7294','vehicula.aliquet.libero@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (267,'Linus','Bullock','(892) 162-7416','nunc.sollicitudin.commodo@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (199,'Dolan','Huber','(241) 766-1154','sit.amet.nulla@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (607,'Dante','Webster','(832) 655-8310','enim.sit.amet@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (746,'Fleur','Maddox','(684) 260-0358','elit.aliquam@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (768,'Haley','Whitney','(135) 565-7253','sed.turpis@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (751,'Mark','Valencia','(737) 505-5551','semper@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (821,'Cadman','Ortega','(642) 312-4234','metus.urna.convallis@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (21,'Adria','Woodard','(847) 432-4662','tincidunt.pede@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (131,'Barry','Anderson','(913) 668-0239','ut.nisi@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (552,'Chastity','Olsen','(854) 185-6551','sed@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (659,'Ignacia','Cabrera','(820) 771-5045','aliquam.auctor.velit@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (685,'Silas','Holder','(542) 363-5932','adipiscing@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (191,'Irene','Atkinson','(678) 851-9624','sed.id.risus@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (573,'Nola','Baldwin','(237) 642-3495','velit.aliquam.nisl@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (335,'Thaddeus','Branch','(588) 780-4648','at.libero@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (216,'Maite','Howard','(749) 743-4654','velit.dui.semper@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (562,'Ezekiel','Burgess','(543) 832-1772','accumsan.neque@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (114,'Prescott','Hood','(578) 155-2230','ultricies.dignissim@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (570,'Colton','Gould','(561) 770-0262','egestas.lacinia.sed@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (50,'Patience','Delgado','(463) 991-1687','rhoncus.nullam@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (791,'Jelani','Mccoy','(339) 887-4448','litora.torquent@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (842,'Isadora','Conway','(279) 545-1625','et.commodo@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (423,'Ryder','Silva','(791) 827-7084','primis.in@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (956,'Jonah','Velasquez','(250) 354-1575','nullam.velit.dui@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (760,'Leroy','Wilson','(326) 263-6524','diam.at@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (231,'Quynn','Schmidt','(815) 630-1995','eu.arcu.morbi@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (740,'Linus','Clements','(650) 868-3365','nec.mauris@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (542,'Pamela','Carson','(474) 687-6715','suscipit@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (884,'Bruno','Lindsey','(445) 875-8808','erat.vel@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (559,'Basil','Phillips','(341) 455-4724','nisl.sem@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (250,'Anika','Caldwell','(730) 313-1587','tortor.nibh.sit@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (609,'Kevin','Gomez','(146) 224-3478','consectetuer.adipiscing@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (773,'Xanthus','Hensley','(543) 776-2859','pulvinar@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (865,'Howard','Wood','(324) 577-3753','lectus.rutrum@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (737,'Merrill','Robles','(567) 572-1415','sed@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (87,'Candice','Booth','(873) 680-2516','arcu.curabitur@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (517,'Jade','Gallagher','(686) 241-4823','condimentum.eget@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (634,'Brody','Townsend','(480) 708-8488','adipiscing@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (161,'Cynthia','Mckay','(339) 359-7427','ultrices.sit.amet@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (473,'Slade','Waller','(540) 846-7465','fermentum.arcu@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (399,'Sheila','Lindsay','(649) 826-6499','sit.amet.lorem@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (782,'Beck','Avila','(479) 494-8245','sem.consequat.nec@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (143,'Murphy','Acevedo','(978) 368-5936','donec.felis@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (57,'Virginia','Kinney','(873) 123-3322','amet.ante@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (711,'Ulysses','Morse','(657) 756-1586','non.lobortis.quis@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (156,'Scott','Norris','(226) 313-5840','ligula.eu.enim@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (14,'Anastasia','Romero','(384) 973-8086','elementum.lorem@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (691,'Cailin','Golden','(738) 137-6562','est.arcu@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (848,'Kalia','Anthony','(511) 183-7182','dui.lectus@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (848,'Glenna','Kirkland','(707) 861-3811','nascetur.ridiculus@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (313,'Tara','Ewing','(303) 377-7499','nunc.laoreet@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (964,'Victor','Benton','(783) 185-7647','luctus.lobortis@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (799,'Merrill','Buck','(612) 601-5766','malesuada@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (84,'Emerald','Livingston','(438) 359-2661','hendrerit.donec@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (445,'Deanna','Glass','(446) 281-8561','ridiculus.mus@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (489,'Hadley','Mitchell','(672) 437-5211','amet.ultricies@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (796,'Kristen','Nixon','(552) 928-2422','cursus@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (111,'Raymond','Medina','(551) 432-4826','eros@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (646,'Quinlan','Reynolds','(952) 641-6460','pharetra@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (841,'Imelda','Berg','(836) 232-1624','felis.donec@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (189,'Felicia','Reed','(920) 963-8336','proin.non@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (853,'Jackson','Bennett','(773) 826-5031','neque.vitae@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (970,'Jenette','Reid','(221) 317-8464','risus.morbi.metus@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (784,'April','Lewis','(688) 810-1457','donec.nibh.enim@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (192,'Lysandra','Goff','(521) 288-1268','ridiculus.mus@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (559,'Kim','Sawyer','(642) 537-2984','magna.phasellus.dolor@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (125,'Ivana','Valenzuela','(469) 875-8483','purus.accumsan@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (646,'Avram','Owens','(338) 944-7289','non.leo@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (66,'Cairo','Sharpe','(829) 563-5742','sem.eget@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (638,'Sylvester','Todd','(998) 382-9747','dapibus@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (429,'Amanda','Martin','(247) 145-2325','pulvinar@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (875,'Emerson','Middleton','(502) 541-4722','fusce.aliquet.magna@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (884,'Caryn','Thomas','(883) 967-1791','mi.felis@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (720,'Barclay','Ray','(917) 487-7789','ullamcorper.eu@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (575,'Finn','Hobbs','(338) 816-4666','interdum@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (479,'Dean','Freeman','(664) 718-8188','et.magnis.dis@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (113,'Pandora','Oconnor','(495) 364-4774','placerat.cras.dictum@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (566,'Jolie','Fletcher','(155) 201-2086','mauris.vel@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (330,'Nita','Talley','(378) 346-9233','etiam.laoreet@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (129,'Chava','Cline','(688) 323-1214','aliquet@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (45,'Melodie','Irwin','(767) 648-1310','orci.donec@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (747,'Nomlanga','Rodriguez','(342) 277-7964','semper.nam@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (490,'Chancellor','Frederick','(390) 224-8522','eget.magna@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (854,'Mark','Mathis','(178) 741-1312','rutrum.fusce.dolor@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (578,'Micah','Phelps','(268) 468-7772','rutrum.non@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (492,'Olympia','Durham','(542) 725-8561','etiam.ligula.tortor@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (995,'Jennifer','Atkinson','(712) 323-2421','elit.elit@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (584,'Lucian','Little','(428) 233-0332','et@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (934,'Emily','Hoover','(983) 696-4711','pede.ultrices.a@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (311,'Nicholas','Freeman','(525) 882-2794','enim@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (255,'Driscoll','Graves','(837) 588-8232','arcu.vestibulum.ante@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (479,'Price','Prince','(264) 639-1828','odio@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (247,'Samuel','Terrell','(734) 857-9280','non.bibendum@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (780,'Kay','Harper','(811) 814-4415','vestibulum.ut@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (935,'Evelyn','Ashley','(708) 396-4758','commodo.ipsum@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (831,'Lydia','Rosales','(114) 353-4769','elit.erat.vitae@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (264,'Eve','Atkins','(216) 467-7758','non.dui@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (563,'Vaughan','Williamson','(155) 248-1637','justo.proin@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (412,'Hop','Vega','(884) 388-6078','ac.ipsum.phasellus@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (854,'Paula','Snider','(837) 986-8137','dui.augue@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (544,'Medge','Nunez','(329) 357-3813','adipiscing.enim@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (844,'Hope','Guerra','(576) 682-5778','auctor@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (737,'Jael','Buck','(626) 356-5883','hendrerit.neque@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (508,'Britanney','Alvarado','(437) 466-9094','vulputate.lacus@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (100,'Doris','Gardner','(617) 262-2255','gravida.nunc@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (627,'Dexter','Beck','(604) 558-7124','sem.ut@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (170,'Kyle','Paul','(834) 424-7448','leo.morbi.neque@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (662,'Vera','Michael','(304) 355-1825','orci.luctus@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (722,'Slade','Cox','(883) 981-6243','vitae.sodales.nisi@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (688,'Wing','Britt','(315) 718-6794','laoreet@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (399,'Hillary','Barnett','(220) 232-7770','in.consectetuer@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (120,'Alyssa','Clay','(791) 481-7764','sollicitudin@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (917,'Wallace','Mcgowan','(742) 828-6365','eget.magna@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (114,'Wyatt','Pollard','(982) 882-5275','rhoncus@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (573,'Mason','Mcfarland','(773) 785-7574','lobortis.class@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (140,'Iona','Delacruz','(721) 785-6010','adipiscing.fringilla@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (151,'Amethyst','Diaz','(674) 222-3417','placerat.augue@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (862,'Lucian','Hines','(646) 116-7520','ac@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (486,'Leilani','Melendez','(311) 148-0002','eleifend.cras@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (970,'Vernon','Holman','(451) 844-6626','consequat.enim.diam@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (671,'Vernon','Chang','(128) 655-2116','fringilla.ornare@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (973,'Baxter','Bray','(517) 674-7655','enim.non.nisi@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (991,'Abdul','Price','(614) 727-6164','a.felis.ullamcorper@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (957,'Thane','Clements','(676) 756-6346','eu.erat@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (934,'Hilda','Watts','(635) 875-1471','ipsum.nunc@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (823,'Hilda','Vasquez','(422) 713-4242','pellentesque@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (714,'Brittany','Knight','(637) 835-4979','a@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (375,'Faith','Dale','(577) 242-1472','nonummy@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (924,'Kenneth','Blair','(577) 210-6560','nascetur.ridiculus@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (51,'Yen','Zimmerman','(591) 766-7718','vulputate.velit.eu@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (589,'Tara','Edwards','(228) 272-3780','enim@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (827,'Emi','Wooten','(838) 473-3570','elit.dictum@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (227,'Arden','Rogers','(242) 255-1547','phasellus.at.augue@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (872,'Kenneth','Jacobson','(957) 673-7568','arcu@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (458,'Bo','Terry','(775) 252-3844','ipsum.primis@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (22,'Ralph','Pitts','(477) 667-8254','urna.vivamus.molestie@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (393,'Kamal','Grant','(754) 207-2122','ligula@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (148,'Amal','Dickson','(562) 326-2873','eget@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (272,'MacKensie','Davis','(974) 686-9355','arcu.imperdiet@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (365,'Prescott','Casey','(518) 686-7180','venenatis.vel.faucibus@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (13,'Kenyon','Conrad','(675) 813-1558','nam.tempor@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (406,'Samson','Larson','(371) 886-6467','orci.in@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (329,'Oren','Wooten','(657) 731-6853','phasellus.at.augue@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (898,'Fletcher','Delgado','(717) 604-2235','dui.augue@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (578,'Levi','Olsen','(438) 181-4752','adipiscing@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (126,'Damon','Francis','(721) 854-8132','diam.duis@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (241,'Lane','Noble','(326) 515-6554','erat.vitae.risus@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (725,'Jennifer','Marsh','(642) 750-4628','odio@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (606,'Georgia','Ferguson','(713) 170-0859','urna.nullam.lobortis@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (9,'Philip','George','(337) 197-3492','massa.mauris@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (838,'Zachery','Wise','(742) 368-6388','purus.sapien.gravida@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (478,'Daniel','Mason','(658) 812-1514','mauris.magna.duis@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (507,'Rashad','Wallace','(515) 661-8130','dolor.elit@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (650,'Trevor','Barber','(544) 774-4395','justo.faucibus@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (605,'Orson','Church','(564) 583-4412','tincidunt.dui@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (329,'Lacota','Larson','(845) 125-9624','elementum.sem.vitae@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (729,'Isaiah','Sims','(513) 529-7233','erat.volutpat@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (797,'Silas','Chen','(355) 662-7817','ut.tincidunt.orci@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (426,'Ignatius','Gordon','(521) 555-7467','ridiculus.mus.aenean@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (795,'Yuli','Sellers','(375) 687-8137','nec.urna@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (358,'Nathan','Burt','(876) 936-2194','gravida.sit@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (806,'Kuame','Rivers','(175) 223-7241','proin.dolor.nulla@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (245,'Jelani','Chang','(660) 715-8668','nisl.elementum.purus@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (226,'Henry','Strickland','(635) 807-2259','aenean.euismod@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (475,'Emmanuel','Harmon','(874) 541-5938','feugiat.sed@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (265,'Asher','Carpenter','(241) 319-4749','scelerisque.scelerisque@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (916,'Samantha','Fernandez','(156) 327-2234','auctor.vitae@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (921,'Mufutau','Baird','(670) 653-6137','non.enim.mauris@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (198,'Chelsea','Martin','(881) 110-1063','non.ante@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (966,'Ariel','Riley','(261) 424-8557','per@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (307,'Shay','Cardenas','(351) 817-8683','nunc.lectus.pede@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (865,'Isaiah','Delgado','(843) 463-7664','congue.elit.sed@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (373,'Helen','Hunt','(494) 323-7628','lacus.ut.nec@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (25,'Phillip','Harmon','(771) 751-7206','euismod.ac@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (630,'Flynn','Mcdonald','(455) 743-4709','ac.fermentum@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (609,'Haley','Forbes','(792) 488-0247','aliquam.enim@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (747,'Hayes','Glenn','(394) 686-1255','nonummy.fusce@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (895,'Avram','Foreman','(634) 645-4169','nunc.quis.arcu@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (197,'Raymond','Humphrey','(498) 687-8326','vel@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (605,'Herrod','Carlson','(606) 762-5228','ipsum.primis@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (119,'Briar','Duke','(621) 301-3483','nulla.cras@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (991,'Fredericka','Ross','(827) 253-7414','vel@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (504,'Quintessa','Stewart','(137) 626-8526','euismod.et@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (163,'Jin','Chambers','(895) 844-8353','est.mauris@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (969,'Jerry','Sims','(545) 732-4317','elementum.purus@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (754,'Alika','Clements','(884) 724-5570','ornare@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (612,'Flavia','Quinn','(483) 132-5322','et.eros.proin@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (793,'Galena','Riley','(545) 619-1182','orci@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (383,'Kuame','Ewing','(860) 708-2770','in@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (992,'Walker','Newman','(429) 481-6765','cursus.vestibulum.mauris@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (186,'Hadley','Jimenez','(643) 811-5822','per@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (781,'Blythe','Delacruz','(210) 688-0856','sed@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (705,'Claire','Ayers','(915) 412-3567','sem.eget@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (923,'Karina','Peters','(147) 563-0353','orci@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (431,'Brittany','West','(327) 683-0682','tristique@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (511,'Madaline','Robertson','(640) 751-9322','lectus.quis@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (194,'Demetria','Weaver','(816) 381-7796','id.sapien@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (374,'Charles','Gay','(824) 297-7431','donec.fringilla@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (135,'Kylee','Saunders','(211) 284-1357','rutrum.fusce@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (297,'Herman','Pratt','(721) 785-5428','non@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (308,'Jillian','Cabrera','(458) 116-8386','risus.donec@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (506,'Walker','Bender','(776) 779-2707','aliquam.nisl@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (998,'Kermit','Avery','(356) 574-1933','rhoncus.nullam.velit@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (91,'Maia','Fulton','(423) 712-9111','arcu@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (885,'Martina','Rhodes','(622) 498-6026','orci.quis.lectus@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (990,'Coby','Bryan','(412) 750-0467','arcu.vestibulum@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (558,'Natalie','Nash','(894) 867-2576','fermentum.arcu@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (499,'Indira','Bean','(821) 547-0675','sem.nulla@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (628,'Aiko','Donovan','(924) 396-8372','neque.pellentesque@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (467,'McKenzie','Best','(824) 636-8856','vestibulum.accumsan@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (111,'Clinton','Sweet','(797) 367-5797','urna@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (942,'Kessie','Wallace','(234) 492-0346','integer@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (764,'Jelani','Pacheco','(349) 386-7095','ut@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (19,'Mollie','Rice','(265) 165-7717','sit.amet@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (320,'Charissa','Abbott','(593) 511-1519','justo.sit@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (40,'Maryam','Flowers','(376) 431-7525','metus.vitae.velit@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (114,'Devin','Manning','(666) 533-4520','ligula.consectetuer@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (87,'Dylan','Clemons','(310) 311-9550','urna.nunc@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (283,'Jared','Burt','(775) 600-7432','accumsan@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (124,'Jada','Mathews','(375) 634-5203','nam.tempor@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (654,'Lynn','Raymond','(293) 248-7638','ut@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (651,'Robin','Flowers','(485) 512-3460','sem.ut@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (273,'Tate','Orr','(206) 512-2874','eu@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (608,'Roth','Houston','(533) 327-8288','ornare.libero@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (127,'Martina','Kramer','(470) 356-6672','neque@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (263,'Kerry','Rasmussen','(126) 311-5574','non.sapien@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (878,'Camille','Stevenson','(870) 381-1775','nam.interdum@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (708,'Shannon','Lynch','(498) 526-6471','odio@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (730,'Moana','Myers','(359) 387-7675','phasellus.nulla@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (858,'Branden','Chandler','(104) 732-2677','dui.semper@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (95,'Dana','Brennan','(504) 684-5381','lectus@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (970,'Tana','Weber','(927) 605-4118','velit.pellentesque@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (515,'Logan','Harrison','(377) 263-4484','tellus.id@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (781,'Isadora','Melendez','(792) 351-6715','praesent.luctus@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (686,'Keely','Buck','(477) 236-3435','et.commodo.at@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (499,'Brynn','Warner','(592) 997-7727','urna@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (478,'Halla','Lancaster','(525) 547-1722','ridiculus.mus@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (103,'Genevieve','Downs','(367) 277-0751','scelerisque.neque.nullam@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (297,'Aretha','Odonnell','(913) 441-1705','metus@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (373,'Gannon','Calderon','(378) 655-3334','odio.phasellus@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (2,'Shafira','Small','(584) 231-3358','ut.nulla@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (69,'Karly','Morin','(623) 871-4845','congue.elit@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (878,'Guy','Puckett','(323) 368-1481','sed.pharetra@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (376,'Savannah','Nguyen','(465) 228-1546','quis.arcu@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (885,'Rigel','David','(957) 423-8696','ut@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (690,'Maite','Cameron','(511) 611-8858','sed@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (32,'Paula','Carver','(147) 897-4065','molestie.sed.id@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (443,'Reed','Morrison','(794) 502-9161','a.facilisis@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (326,'Madeline','Ballard','(183) 742-5133','tincidunt.dui@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (497,'Denton','Calderon','(579) 428-7145','dictum.magna@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (449,'Chaim','Lott','(671) 817-7087','sagittis.semper.nam@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (520,'Garrett','Case','(421) 596-1975','etiam.vestibulum.massa@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (176,'Basil','Morrison','(685) 738-5059','ut.sem@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (925,'Malcolm','Gross','(126) 356-1777','adipiscing.enim@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (710,'Wilma','Dawson','(490) 728-8196','sollicitudin.a@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (998,'Carolyn','Sweet','(865) 425-2287','maecenas.mi@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (604,'Ivan','Walls','(880) 185-4489','ut.tincidunt@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (174,'Maryam','Salinas','(961) 105-8635','pharetra@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (107,'Naida','Finley','(478) 172-3839','donec@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (717,'Heather','Murray','(808) 660-5754','at.libero.morbi@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (322,'Bo','Hansen','(113) 632-3180','praesent.luctus.curabitur@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (243,'Carolyn','Schroeder','(692) 653-2855','sed.tortor.integer@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (326,'Virginia','Tran','(545) 450-8626','pellentesque.sed.dictum@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (702,'Dieter','Odonnell','(614) 395-1633','nulla.tempor@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (96,'Beatrice','Paul','(310) 923-7277','enim.curabitur@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (912,'Amir','Thompson','(382) 813-0036','vivamus@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (202,'Yael','Haynes','(300) 353-6036','ut.erat.sed@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (349,'Colorado','Vincent','(248) 734-7336','fusce.mollis.duis@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (294,'Jermaine','Mccormick','(779) 835-9793','elit.nulla.facilisi@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (105,'Jemima','Lane','(406) 624-1022','netus@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (487,'Naomi','Alexander','(631) 707-7314','ultrices.posuere@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (685,'Leonard','Bradford','(213) 746-7535','non@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (772,'Conan','Carver','(712) 366-0439','dictum@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (929,'Abra','Goff','(863) 437-9772','ac.ipsum.phasellus@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (166,'Shelby','Bradford','(817) 520-1036','sagittis@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (363,'Rahim','Taylor','(451) 740-3738','proin@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (836,'Lael','Armstrong','(828) 721-7883','id.ante.dictum@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (164,'Emmanuel','Cleveland','(411) 782-2811','amet@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (445,'Yuri','Banks','(601) 872-1885','eu.accumsan@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (252,'Unity','Paul','(289) 304-6923','a@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (778,'Nelle','Pace','(869) 655-7214','in@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (577,'Shay','Parks','(434) 263-3632','magna.sed.dui@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (115,'Amena','Wilkinson','(438) 577-0254','purus.maecenas@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (925,'Vanna','Stevenson','(402) 344-6360','nascetur.ridiculus@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (849,'Elvis','Hartman','(547) 896-7757','accumsan@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (592,'Beck','Foreman','(153) 278-1558','imperdiet.non.vestibulum@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (281,'Claire','Hoover','(261) 216-5448','vestibulum.ante@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (866,'Teagan','Briggs','(352) 534-8581','interdum@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (193,'Zachery','Powell','(247) 825-4291','suspendisse.aliquet@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (438,'Dawn','Allison','(557) 725-8686','in.consequat.enim@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (672,'Madeline','Cruz','(273) 811-8247','donec.consectetuer.mauris@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (337,'Zachary','Kline','(826) 662-4818','convallis@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (890,'Guy','Chaney','(515) 864-5634','quis@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (160,'Andrew','Harding','(316) 906-8112','tellus.faucibus@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (367,'Christian','Cash','(674) 382-1445','erat.eget@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (598,'Blake','Snyder','(423) 818-5245','vel.est@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (729,'Chantale','Glass','(865) 677-1434','velit.quisque.varius@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (394,'Vincent','Pate','(963) 904-7968','tempor@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (872,'Finn','Cummings','(497) 933-7770','duis.dignissim@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (526,'Wylie','Hunt','(697) 722-5511','fringilla@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (20,'Isabelle','Davidson','(962) 129-7905','ullamcorper.duis@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (321,'India','Stevenson','(657) 420-4858','sed.neque@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (632,'Jaden','Anderson','(467) 374-9688','arcu.vestibulum@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (906,'Mariko','Carter','(277) 336-6778','tellus.sem@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (167,'Allen','Schultz','(744) 381-0535','in.cursus.et@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (947,'Tad','Perry','(350) 403-5554','orci@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (884,'Kennedy','Rogers','(857) 741-1436','pretium.aliquet@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (310,'Rooney','Davis','(212) 315-5136','vitae.aliquam@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (354,'Dahlia','Albert','(367) 840-1775','nisl.maecenas@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (852,'Wylie','Wyatt','(628) 329-5810','sapien@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (983,'Adara','Cline','(852) 760-9473','vitae@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (609,'Hayley','Olson','(387) 334-7277','et.malesuada.fames@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (235,'Tyler','Bowman','(546) 955-3217','sollicitudin.orci@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (107,'Nigel','Dunn','(717) 593-5524','a@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (607,'Tanisha','Cortez','(858) 284-1824','lectus@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (717,'Carol','Velez','(122) 398-3263','ultricies@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (474,'Marcia','Horton','(337) 855-4583','justo.sit@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (27,'Ezra','Manning','(864) 811-4854','nisl.nulla@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (888,'Chester','Kerr','(445) 547-8675','amet@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (88,'Laurel','Good','(338) 364-0235','morbi.quis@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (675,'Bell','Conrad','(824) 517-8871','natoque.penatibus@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (524,'Ray','Flowers','(801) 632-1327','in@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (56,'Michael','Massey','(885) 685-2128','vel@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (931,'Upton','Hart','(443) 433-7868','ultrices@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (897,'Nehru','Ayers','(862) 597-3416','placerat.augue@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (686,'Wang','Adams','(313) 288-8511','id@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (956,'Amber','Little','(431) 213-5342','vitae@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (93,'Tyrone','Garrett','(440) 613-8062','mi.aliquam@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (509,'Zachery','Bradshaw','(762) 472-1636','lorem@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (686,'Sebastian','Ellis','(738) 664-1841','tempus.eu@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (287,'Haley','Jordan','(565) 996-5434','felis.nulla.tempor@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (37,'Emily','Rojas','(463) 319-3541','porttitor.interdum@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (664,'Honorato','Lester','(425) 693-3109','nunc.sed.pede@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (50,'Benjamin','Washington','(526) 826-3823','interdum@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (727,'Caesar','Curry','(338) 885-5873','cursus.et@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (928,'Blaze','Mcmillan','(845) 544-4308','consectetuer.mauris@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (375,'August','Stout','(387) 758-6870','in.consequat.enim@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (995,'Montana','Frye','(287) 268-8860','ut.erat@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (258,'Constance','Walters','(411) 785-8608','at.pretium@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (621,'Natalie','Lynch','(713) 228-4766','consequat.nec@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (60,'Ignatius','Ruiz','(646) 655-4391','risus@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (551,'Gregory','Pope','(151) 697-8655','sem.ut.dolor@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (352,'Lewis','Joyner','(871) 731-4180','varius.et@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (673,'Jordan','Chen','(406) 674-5582','arcu@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (168,'Darrel','Phillips','(717) 534-3765','curabitur.massa.vestibulum@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (909,'Fay','Kidd','(391) 583-2414','et.rutrum@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (227,'Risa','Harding','(792) 442-6025','donec.egestas@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (290,'Todd','Guthrie','(255) 430-2546','vivamus.rhoncus@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (854,'Chantale','Craft','(481) 738-2774','at@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (389,'Emerson','Acevedo','(864) 516-5424','libero.integer.in@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (268,'Olga','Mays','(393) 794-0030','tristique.aliquet@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (746,'Nash','Diaz','(217) 738-7161','purus.nullam@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (140,'Damon','Cantrell','(276) 706-5146','dui.quis.accumsan@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (744,'Gage','Booker','(866) 654-7543','metus.in@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (46,'Shay','Romero','(772) 434-6329','donec.at@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (701,'Wallace','Reynolds','(522) 735-5638','sed.et@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (161,'India','Snyder','(484) 265-6742','porttitor.eros@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (804,'Hop','Merrill','(831) 285-5623','cursus.vestibulum.mauris@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (15,'Lev','Reese','(895) 220-5990','blandit.at@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (677,'Isadora','Alvarado','(530) 887-4468','turpis.egestas@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (741,'Marny','Erickson','(594) 754-6996','felis@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (575,'Octavius','Matthews','(416) 535-4346','nisi.sem@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (905,'Oren','Lynn','(610) 290-9324','phasellus.dapibus.quam@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (728,'Kermit','Castro','(286) 947-6346','diam.at.pretium@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (700,'Miranda','York','(377) 550-6940','vel.sapien.imperdiet@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (715,'Cassidy','Doyle','(708) 688-6472','eros.nam@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (618,'Elton','Gay','(761) 346-0715','libero.proin.sed@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (329,'Denton','Pruitt','(583) 975-4943','amet.ultricies@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (841,'Addison','Davidson','(201) 784-1944','ante.dictum@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (80,'Joel','Lancaster','(276) 876-3394','phasellus.fermentum@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (776,'Hyacinth','Munoz','(288) 973-6655','interdum.sed.auctor@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (136,'Louis','Vaughan','(775) 202-4243','tellus.lorem.eu@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (954,'Griffin','Burt','(373) 418-2441','vestibulum@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (464,'Anthony','Velasquez','(821) 413-1370','convallis.in@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (332,'Daquan','Kerr','(489) 412-0016','lorem@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (871,'Trevor','Kane','(573) 775-9643','suspendisse.sagittis@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (624,'Karleigh','Guzman','(366) 270-1738','arcu@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (471,'Maisie','Sosa','(963) 746-7304','mi.enim.condimentum@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (373,'Hammett','Reeves','(387) 251-1682','quam@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (498,'Britanni','Fitzpatrick','(296) 719-8476','donec@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (931,'Martina','Potts','(512) 753-3442','nec.orci.donec@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (408,'Tyrone','Morales','(322) 374-4481','vitae.diam@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (546,'Quin','Wilkinson','(299) 542-6343','curae.phasellus@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (792,'Hayley','Bates','(394) 335-7172','interdum.enim.non@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (973,'Xantha','Perkins','(494) 846-6266','sagittis@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (917,'Quinlan','Ruiz','(872) 457-5659','eu.tempor@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (375,'Ignacia','Castro','(573) 196-7463','ante.dictum.mi@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (449,'Allegra','Moore','(893) 632-8486','risus.duis@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (538,'Reese','Head','(408) 952-5146','semper.pretium.neque@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (108,'Neville','Yates','(195) 900-4928','velit.dui@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (113,'Ezekiel','Acosta','(569) 534-3559','aliquam@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (568,'Stone','Floyd','(867) 743-3541','cursus@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (969,'Sage','Larsen','(820) 271-5426','dictum.magna.ut@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (786,'Donna','Woodard','(296) 143-9424','etiam.ligula@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (649,'Seth','Jimenez','(753) 814-4441','dignissim.tempor.arcu@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (574,'Jamalia','Marshall','(687) 710-0875','magnis.dis.parturient@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (713,'Abraham','Delacruz','(326) 747-3635','ac@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (610,'Aline','Tate','(281) 658-0822','eget.metus@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (931,'Herrod','Beach','(828) 854-1386','leo@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (933,'Xaviera','Franks','(614) 459-5209','diam.vel.arcu@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (469,'Keefe','Duke','(745) 815-6807','nunc.id.enim@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (629,'Cassidy','Alvarado','(205) 202-7627','euismod.mauris@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (365,'Freya','Waller','(537) 791-8786','vitae.aliquet.nec@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (279,'Brennan','Armstrong','(756) 661-2101','nulla@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (169,'Mariam','Sykes','(356) 288-3656','facilisis.lorem.tristique@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (117,'Lana','Burch','(666) 312-1154','non.quam@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (724,'Josephine','Vaughan','(202) 481-0388','mauris.sit@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (460,'Kylynn','Calderon','(715) 684-8402','facilisis@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (257,'Raphael','Oneil','(684) 754-6972','ligula.aenean.euismod@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (546,'Basia','Puckett','(279) 977-5725','leo.in@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (640,'Cheyenne','Hubbard','(336) 743-2384','magna.sed.eu@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (397,'Gwendolyn','Harmon','(638) 752-4588','elit.sed@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (295,'Henry','Briggs','(874) 972-5519','phasellus.dapibus@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (57,'Isabelle','Moses','(643) 596-9846','est.ac@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (320,'Charde','Poole','(313) 358-8451','diam.proin@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (820,'Anastasia','Foreman','(693) 183-4830','et@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (15,'Rajah','Jimenez','(696) 218-3763','auctor@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (395,'Oliver','Ford','(842) 836-5075','ultrices.duis@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (153,'Jared','Washington','(223) 999-4457','a.auctor@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (269,'Gemma','Valdez','(376) 878-7961','tellus.nunc@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (860,'Stone','Price','(110) 178-4287','nulla.vulputate@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (111,'Alvin','Cain','(773) 212-8540','egestas.blandit.nam@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (353,'Bianca','Moore','(647) 805-3577','aliquet@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (971,'Rae','Butler','(474) 226-6378','nam.nulla@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (743,'Asher','Knapp','(345) 224-6448','pede.ultrices@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (389,'Morgan','Randolph','(767) 661-4127','magna.a.tortor@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (474,'Leonard','Talley','(468) 560-7318','ut@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (723,'August','Dodson','(335) 722-1058','orci@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (342,'Kasper','Diaz','(645) 548-0743','dapibus.gravida@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (834,'Magee','Mcintosh','(574) 945-1277','mauris.molestie@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (997,'Lisandra','Foreman','(746) 251-1227','facilisis.suspendisse@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (14,'Jana','Silva','(847) 256-1356','luctus@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (642,'Jaquelyn','Chapman','(116) 104-1144','consequat.enim@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (751,'Ulla','Luna','(519) 813-2654','posuere@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (279,'Shaeleigh','Valentine','(892) 445-2287','integer.aliquam.adipiscing@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (378,'Fay','Clayton','(599) 530-1165','maecenas.iaculis@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (62,'Katelyn','Sykes','(441) 414-5315','aliquet.phasellus@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (921,'Aaron','Scott','(783) 408-7722','risus@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (898,'Mara','Riley','(849) 897-7285','ut.molestie@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (435,'Troy','Mathis','(485) 316-4888','tempor.bibendum@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (570,'Brenna','Lopez','(756) 708-1338','turpis.nulla@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (104,'Chiquita','Zamora','(827) 514-7876','tempus.mauris.erat@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (158,'Clio','Franklin','(991) 336-3884','sed.libero@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (152,'Morgan','Mason','(355) 777-7833','eu@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (688,'Nolan','Woodard','(881) 789-9644','vestibulum.neque@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (226,'Meghan','Gallagher','(375) 681-3162','mauris.ut@protonmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (967,'Scarlett','Sanchez','(128) 984-8537','aliquam.adipiscing@outlook.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (265,'Zephr','Frederick','(418) 697-0331','elit.pretium@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (182,'Mohammad','Ballard','(802) 160-8462','vivamus.nisi@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (373,'Eric','Cline','(363) 823-3615','egestas@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (196,'Tatum','Kim','(134) 557-8323','nulla.tempor.augue@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (679,'Cherokee','Carrillo','(538) 315-3539','posuere@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (727,'Philip','Hawkins','(548) 914-3453','in.magna.phasellus@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (188,'Arden','Barrera','(367) 578-3453','ut.tincidunt.vehicula@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (941,'Melinda','Romero','(793) 342-2723','magnis@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (201,'Reece','Moon','(675) 236-2071','ipsum.suspendisse@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (894,'Alana','Spencer','(791) 374-8180','metus.urna@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (288,'Plato','Shannon','(550) 340-3372','vitae@protonmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (689,'Wyatt','Hoffman','(526) 157-6880','mollis@hotmail.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (945,'Lee','Stark','(717) 418-7114','eget@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (481,'Harding','Shelton','(274) 448-3013','leo.elementum@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (319,'Ignatius','Washington','(255) 653-5126','duis@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (215,'Odessa','Conway','(855) 785-6925','lorem@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (945,'Macon','Pena','(328) 466-2882','est.congue@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (845,'Alfonso','Hanson','(338) 295-2683','fusce.aliquet@yahoo.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (756,'Reese','Lee','(512) 764-3592','neque@icloud.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (291,'Macey','Golden','(121) 728-3815','aliquet@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (634,'Zahir','Gibson','(289) 288-2313','malesuada@icloud.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (357,'Destiny','Mclean','(822) 295-5367','amet.ultricies@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (230,'Penelope','Sweet','(431) 518-1575','sem.vitae.aliquam@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (515,'Neve','Dennis','(212) 814-3665','euismod.urna.nullam@google.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (709,'Jesse','Ortega','(103) 994-7858','ut.dolor@hotmail.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (413,'Tallulah','Bishop','(476) 576-7776','natoque.penatibus@yahoo.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (875,'Abbot','Quinn','(154) 282-9158','penatibus@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (543,'Myra','Luna','(347) 614-6128','nunc.id.enim@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (187,'Penelope','Phillips','(381) 427-2464','sed.auctor@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (209,'Orlando','Barnes','(942) 945-6686','ligula.nullam@outlook.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (501,'Merrill','Floyd','(226) 214-2999','libero@hotmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (521,'Jillian','Kline','(154) 337-5617','egestas.blandit@google.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (666,'Xaviera','Hayes','(836) 155-9782','pellentesque.massa.lobortis@aol.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (350,'Dai','Cote','(337) 948-0253','nunc.laoreet@protonmail.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (653,'Moses','Sweet','(371) 736-3624','aliquam@yahoo.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (531,'Murphy','Sanders','(342) 325-2382','curabitur.ut@outlook.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (72,'Brenna','Farrell','(117) 164-1786','nulla.aliquet@icloud.com');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (675,'Rylee','Gross','(551) 445-4884','donec@aol.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (331,'Wynne','Rodriquez','(586) 266-5732','urna@aol.net');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (637,'Nigel','Bradshaw','(713) 696-1620','arcu.aliquam@google.org');
INSERT INTO EMPLOYEE (EMPLOYEEID,EmpFirstName,EmpLastName,Phone,Email)
VALUES (436,'Neve','Wade','(882) 752-3151','vitae@protonmail.org');

