CREATE DATABASE RENTALS;

USE RENTALS;
ALTER TABLE PHONENO_USER DROP CONSTRAINT FK_PHONENO_USER;
--ALTER TABLE PROPERTY DROP CONSTRAINT FK_PROPERTY;
ALTER TABLE LOG_BOOK DROP CONSTRAINT FK_LOGBOOK;
--DROP TABLE USERS;
--DROP TABLE PHONENO_USER;
--DROP TABLE PROPERTY;
--DROP TABLE LOG_BOOK;

CREATE TABLE USERS(
	ADHAR_ID INT PRIMARY KEY,
    NAME_USER VARCHAR(30),
    AGE_USER INT,
    EMAIL_USER VARCHAR(50),
    PASSWORD_USER VARCHAR(20),
    H_No INT NOT NULL,
    PLOTNo_USER VARCHAR(20),
    STREET_USER VARCHAR(30),
    CITY_USER VARCHAR(20),
    STATE_USER VARCHAR(20),
    PINCODE_USER INT,
    ISADMIN BOOL DEFAULT FALSE,
    ISMANAGER BOOL DEFAULT FALSE,
    ISOWNER BOOL DEFAULT FALSE,
    ISTENANT BOOL DEFAULT FALSE
    
);

CREATE TABLE PHONENO_USER(
	ADHAR_ID INT,
    PHONE_1 VARCHAR(10),
    PHONE_2 VARCHAR(10) DEFAULT NULL,
    PHONE_3 VARCHAR(10) DEFAULT NULL
);

ALTER TABLE PHONENO_USER ADD CONSTRAINT FK_PHONENO_USER FOREIGN KEY(ADHAR_ID) REFERENCES USERS(ADHAR_ID);

CREATE TABLE PROPERTY(
	PROPERTY_ID INT PRIMARY KEY,
    OWNER_ID INT,
    RENT INT,
    HIKE DECIMAL(5,2),
    TOTAL_AREA INT,
    PLINTH_AREA INT,
    AVAILABLE_FROM DATE,
    AVAILABLE_TILL DATE,
    CONSTRUCTION_YEAR INT,
    H_NO INT,
    PLOTNo_PROPERTY VARCHAR(20) NOT NULL,
    STREET_PROPERTY VARCHAR(50) NOT NULL,
    CITY_PROPERTY VARCHAR(20) NOT NULL,
    STATE_PROPERTY VARCHAR(20) NOT NULL,
    PINCODE_PROPERTY INT,
    ISCOMMERCIAL BOOL,
    ISRESIDENTIAL BOOL,
    FLOOR INT,
    BEDROOMS INT,
    TENANT_ID INT DEFAULT NULL,
    MANAGER_ID INT
);

CREATE TABLE LOG_BOOK(
	PROPERTY_ID INT,
    TENANT_ID INT,
    START_DATE DATE,
    END_DATE DATE,
    RENT INT
);

ALTER TABLE PROPERTY ADD CONSTRAINT FK_PROPERTY FOREIGN KEY(OWNER_ID) REFERENCES USERS(ADHAR_ID);
ALTER TABLE LOG_BOOK ADD CONSTRAINT FK_LOGBOOK FOREIGN KEY(PROPERTY_ID) REFERENCES PROPERTY(PROPERTY_ID);
ALTER TABLE LOG_BOOK ADD CONSTRAINT FK_LOGBOOK_tenant FOREIGN KEY(tenant_id) REFERENCES users(adhar_id);

INSERT INTO USERS VALUES(2048,'Shraddha',21,'SHRADDHA@gmail.com','SHRADDHA1112',405,'20-12/22','Spring Field','Hyderabad','Telangana',500067,0,0,1,0);
INSERT INTO USERS VALUES(1001,'ADMIN',21,'Admin@gmail.com','Admin@123',405,'20-12/22','Spring Field','Hyderabad','Telangana',500067,1,0,0,0);
INSERT INTO USERS VALUES(2023,'Aditya',22,'Adity@gmail.com','Pydi@123',40,'20-22/32','KUKATPALLY','Hyderabad','Telangana',500054,0,0,1,0);

SELECT * FROM USERS;

desc users;
call CreateNewUser(1234,'abhiram',22,'abhiram@email.com', 'pokemon',20,'12-3/2012','New Avenue', 'hyderabad','telangana', 500095,'9059112619','9059112619','9059112619');

truncate PROPERTY;
