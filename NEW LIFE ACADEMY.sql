CREATE DATABASE NEW_LIFE_ACCADAMY;

USE NEW_LIFE_ACCADAMY
CREATE TABLE STUDENT
(  
     REGISTRATION_NO INTEGER NOT NULL PRIMARY KEY,  
     STUDENT_NAME VARCHAR(30),
	 MOBILE_NO INTEGER,
	 NIC  VARCHAR(15),
     EMAIL_ADDRESS  VARCHAR(50),
     QUALIFACTION VARCHAR(150),
     HOME_ADDRESS VARCHAR(200)
)

INSERT INTO STUDENT VALUES (1001, 'NIMAL SIRISENA',0779720652, '991612002V', 'nimalsirisena@gmail.com', 'AL and OL','No22,WAKKWELLA ROAD,GALLE');
INSERT INTO STUDENT VALUES (1002, 'KAMAL GUNARATHNA',0721253969, '987654485V', 'kamalgunarathna44@gmail.com', 'AL, OL and HND IN IT', 'No89,GANGODAVILA,NUGEGODA'); 
INSERT INTO STUDENT VALUES (1003, 'SUNIL PERERA',0753034753, '991100162V', 'sunilperera@hotmail.com', 'AL and OL', 'No10,4th LANE,GALLE ROAD,AMBALANGODA'); 
INSERT INTO STUDENT VALUES (1004, 'AMALI SEETHIKA',0711571280, '952376221V', 'amaliseethika772@gmail.com', 'OL, AL AND HND IN NETWORK', 'GODA GEDARA,KAHADUWA, ELPITIYA'); 
INSERT INTO STUDENT VALUES (1005, 'AMILA NUWAN',0773358769, '200025348761', 'amilanuwan@gmail.com', 'OL and AL', 'No11,GAMINI MAWATHA,RATHMALANA'); 
INSERT INTO STUDENT VALUES (1006, 'RUWAN KUMARA',0718090100, '947635753V', 'ruwankumar@hotmail.com', 'OL, AL and HND IN BM','No99,BORALLA ROAD,BATHTHARAMULLA'); 
INSERT INTO STUDENT VALUES (1007, 'SHASHINI SILVA',0774534789, '942187396V', 'shashinisilva@yahoomail.com', 'OL, AL and DIP IN ICT', 'No01,1st LANE,MATARA'); 
INSERT INTO STUDENT VALUES (1008, 'THILAK THUSHARA',0781238079, '981116770V', 'thilakthushara@gmail.com', 'OL and AL', 'PAHALA GEDARA,ATHUMALE,MAPALAGAMA'); 
INSERT INTO STUDENT VALUES (1009, 'KALANA NETHSARA',0761572190, '991622093V', 'kalananethsara22@gmail.com', 'OL and AL', 'No.12,KADUGANNAWA,KANDY');
INSERT INTO STUDENT VALUES (1010, 'SAMAN KUMARA',0723045675, '200147624519', 'samankumara@gmail.com', 'OL', 'NO.34,5th LANE,DEHIWALA');





USE NEW_LIFE_ACCADAMY
CREATE TABLE COUNCILOR(  
	COUNCILOR_ID INTEGER NOT NULL PRIMARY KEY,  
     COUNCILOR_NAME  VARCHAR(50),
	 MOBILE_NUMBER  INTEGER,
	 EMAIL_ADDRESS VARCHAR(100)
)
INSERT INTO COUNCILOR VALUES (1, 'NIMALI ',0759720652, 'nimali@gmail.com');
INSERT INTO COUNCILOR VALUES (2, 'KASUN GUNARATHNA',0771253969, 'kasungunarathna44@gmail.com'); 
INSERT INTO COUNCILOR VALUES (3, 'SUNITHA PERERA',0723034753, 'sunithaperera@hotmail.com'); 
INSERT INTO COUNCILOR VALUES (4, 'AMAL ',0761571280,  'amal@gmail.com'); 
INSERT INTO COUNCILOR VALUES (5, 'KAMAL NUWAN',0713358769, 'kamalnuwan@gmail.com',); 
INSERT INTO COUNCILOR VALUES (6, 'RUWAN KUMARA',0718090100, '947635753V', 'ruwankumar@hotmail.com'); 
INSERT INTO COUNCILOR VALUES (7, 'SHASHI SILVA',0764534789, 'shashisilva@yahoomail.com'); 
INSERT INTO COUNCILOR VALUES (8, 'THUSHARA SAMPATH',0711238079, 'thusharasampath@gmail.com'); 
INSERT INTO COUNCILOR VALUES (9, 'NETHSARA PERERA',0781572190, 'nethsaraperera22@gmail.com');
INSERT INTO COUNCILOR VALUES (10, 'KUMARA SIRIWARDANA',0783045675, 'kumarasiriwardana@gmail.com');





USE NEW_LIFE_ACCADAMY
CREATE TABLE PROGRAM  
(  
     PROGRAM_ID INTEGER NOT NULL PRIMARY KEY,  
     NAME_OF_PROGRAM VARCHAR(100),
	 DURATION  VARCHAR(20)
	 
)


INSERT INTO PROGRAM VALUES (101, 'HIGHER NATIONAL DIPLOMA IN IT', 'TWO YEARS');
INSERT INTO PROGRAM VALUES (102, 'BACHELORS IN IT', 'THREE YEARS'); 
INSERT INTO PROGRAM VALUES (103, 'MASTER IN IT','FOUR YEARS');
INSERT INTO PROGRAM VALUES (104, 'HIGHER NATIONAL DIPLOMA IN BA', 'TWO YEARS');
INSERT INTO PROGRAM VALUES (105, 'BACHELORS IN BA', 'THREE YEARS'); 
INSERT INTO PROGRAM VALUES (106, 'MASTER IN BA','FOUR YEARS');
INSERT INTO PROGRAM VALUES (107, 'HIGHER NATIONAL DIPLOMA IN NETWORK', 'TWO YEARS');
INSERT INTO PROGRAM VALUES (108, 'BACHELORS IN NETWORK', 'THREE YEARS'); 
INSERT INTO PROGRAM VALUES (109, 'MASTER IN NETWOR','FOUR YEARS');


USE NEW_LIFE_ACCADAMY
CREATE TABLE BATCH  
(  
     BATCH_NO INTEGER NOT NULL PRIMARY KEY,  
     NUMBER_OF_STUDENT INTEGER,
	 STARTING_DATE  date,
	 END_DATE  date,
     RELEVANT_PROGRAM  VARCHAR(50),
)

INSERT INTO BATCH VALUES (01, 5/25/2020, 5/25/2022,'HND IN IT');
INSERT INTO BATCH VALUES (02, 6/25/2020, 6/25/2023,'BA IN IT');
INSERT INTO BATCH VALUES (03, 4/25/2020, 4/25/2024,'MASTER IN IT');
INSERT INTO BATCH VALUES (04, 5/20/2020, 5/20/2022,'HND IN BM');
INSERT INTO BATCH VALUES (05, 6/20/2020, 6/20/2023,'BA IN BM');
INSERT INTO BATCH VALUES (06, 4/20/2020, 4/20/2024,'MASTER IN BM');
INSERT INTO BATCH VALUES (07, 5/20/2020, 5/20/2022,'HND IN NETWORK');
INSERT INTO BATCH VALUES (08, 6/20/2020, 6/20/2023,'BA IN NETWORK');
INSERT INTO BATCH VALUES (09, 4/20/2020, 4/20 /2024,'MASTER IN NETWORK');



USE NEW_LIFE_ACCADAMY
CREATE TABLE MODULE  
(  
     MODULE_NO INTEGER NOT NULL PRIMARY KEY,  
     MODULE_NAME VARCHAR(50),
	 NO_OF_SESSIONS INTEGER,
	 CREDIR_VALUE  VARCHAR(50),
	 NO_OF_MODULE INTEGER,
	 MODULE_LEADER_EMPNO INTEGER
)
INSERT INTO MODULE VALUES (001, 'NETWORK', 30,'20 POINT',0101);
INSERT INTO MODULE VALUES (002, 'DATABASE', 25,'20 POINT',0102);
INSERT INTO MODULE VALUES (003, 'BUSINESS ANALYSIS', 30,'10 POINT',0103);
INSERT INTO MODULE VALUES (004, 'WEB', 40,'20 POINT',0104);
INSERT INTO MODULE VALUES (005, 'PROGRAMING', 35,'20 POINT',0105);



USE NEW_LIFE_ACCADAMY
CREATE TABLE LECTURE  
(  
     LECTURE_ID INTEGER NOT NULL PRIMARY KEY,  
     LECTURE_NAME VARCHAR(50),
	 QUALIFICATION  VARCHAR(100),
	 
)

INSERT INTO LECTURE VALUES (0101, 'ANURA SIRIWARDANA','BSC IN NEWORK and MASTER IN IT');
INSERT INTO LECTURE VALUES (0102, 'ANUPAMA RAJAPAKSHA','BSC IN IT and MASTER IN IT');
INSERT INTO LECTURE VALUES (0103, 'PAWANI PERERA','BSC IN BM and MASTER IN BM');
INSERT INTO LECTURE VALUES (0104, 'CHAMAL SILVA','BSC IN SE and MASTER IN IT');


USE NEW_LIFE_ACCADAMY
CREATE TABLE EMPLOYEE  
(  
     EMPLOYEE_NO INTEGER NOT NULL PRIMARY KEY,  
     EMPLOYEE_NAME VARCHAR(50),
	 SALARY  VARCHAR(100),
	 
)

USE NEW_LIFE_ACCADAMY
CREATE TABLE DEPARTMENT  
(  
     DEPARTMENT_ID INTEGER NOT NULL PRIMARY KEY,  
     DEPARTMENT_NAME VARCHAR(50),
	 NO_OF_EMPLOYEE INTEGER,
	 
)

