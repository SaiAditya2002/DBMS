USE RENTALS;
INSERT INTO USERS (ADHAR_ID, NAME_USER, AGE_USER, EMAIL_USER, PASSWORD_USER, H_No, PLOTNo_USER, STREET_USER, CITY_USER, STATE_USER, PINCODE_USER, ISADMIN, ISMANAGER, ISOWNER, ISTENANT)
VALUES
    (123456789, 'John Doe', 30, 'johndoe@example.com', 'password', 10, 'A101', 'Main Street', 'New York', 'NY', 10001, FALSE, TRUE, FALSE, FALSE);
    SELECT * FROM USERS;
    
INSERT INTO USERS (ADHAR_ID, NAME_USER, AGE_USER, EMAIL_USER, PASSWORD_USER, H_No, PLOTNo_USER, STREET_USER, CITY_USER, STATE_USER, PINCODE_USER, ISADMIN, ISMANAGER, ISOWNER, ISTENANT)
VALUES

    (234567890, 'Jane Smith', 25, 'janesmith@example.com', 'password123', 20, 'B202', 'Park Avenue', 'Los Angeles', 'CA', 90001, FALSE, FALSE, TRUE, FALSE),
    (345678901, 'Bob Johnson', 40, 'bobjohnson@example.com', 'p@ssw0rd', 30, 'C303', 'Highway Road', 'Chicago', 'IL', 60007, TRUE, FALSE, FALSE, FALSE),
    (456789012, 'Alice Williams', 35, 'alicewilliams@example.com', 'pass123', 40, 'D404', 'Broadway', 'San Francisco', 'CA', 94101, FALSE, TRUE, FALSE, TRUE),
     (901234567, 'Mike Anderson', 27, 'mikeanderson@example.com', 'password789', 90, 'I909', 'Fifth Avenue', 'Washington D.C.', 'DC', 20001, FALSE, FALSE, TRUE, FALSE),
    (123890456, 'Lisa Rodriguez', 32, 'lisarodriguez@example.com', 'p@ssword', 100, 'J1010', 'Sixth Street', 'San Diego', 'CA', 92101, FALSE, TRUE, FALSE, TRUE),
    (234901567, 'Chris Taylor', 42, 'christaylor@example.com', '1234pass', 110, 'K1111', 'Main Road', 'Houston', 'TX', 77001, TRUE, FALSE, FALSE, TRUE),
    (345012678, 'Julie Martinez', 38, 'juliemartinez@example.com', 'p@ssw0rd123', 120, 'L1212', 'Broad Street', 'Philadelphia', 'PA', 19101, FALSE, FALSE, TRUE, FALSE),
    (456123789, 'Mark Wilson', 48, 'markwilson@example.com', 'qwertyuiop', 130, 'M1313', 'Oakwood Avenue', 'Phoenix', 'AZ', 85001, FALSE, TRUE, FALSE, FALSE),
    (567234890, 'Sophia Hernandez', 29, 'sophiahernandez@example.com', 'passw0rd123', 140, 'N1414', 'Grand Boulevard', 'San Antonio', 'TX', 78201, TRUE, FALSE, FALSE, TRUE),
    (678345901, 'William Lee', 44, 'williamlee@example.com', 'qwerty123', 150, 'O1515', 'Hollywood Boulevard', 'Los Angeles', 'CA', 90001, FALSE, TRUE, FALSE, FALSE),
    (789456012, 'Emily Kim', 26, 'emilykim@example.com', '12345pass', 160, 'P1616', 'Sunset Drive', 'Miami', 'FL', 33101, FALSE, FALSE, TRUE, FALSE),
    (890567123, 'John Chen', 39, 'johnchen@example.com', 'password1234', 170, 'Q1717', 'Park Street', 'Boston', 'MA', 02101, TRUE, FALSE, FALSE, TRUE),
    (901678234, 'Samantha Davis', 33, 'samanthadavis@example.com', 'pass12345', 180, 'R1818', 'Pine Street', 'Seattle', 'WA', 98101, FALSE, TRUE, FALSE, FALSE),
    (123789045, 'David Lee', 50, 'davidlee@example.com', 'p@ssw0rd1234', 190, 'S1919', 'Maple Street', 'Chicago', 'IL', 60001, FALSE, FALSE, TRUE, TRUE),
    (345601789, 'Alex Kim', 37, 'alexkim@example.com', '12345678', 210, 'U2121', 'Cedar Street', 'Portland', 'OR', 97201, FALSE, TRUE, FALSE, TRUE);
    
    
    
INSERT INTO PROPERTY (PROPERTY_ID, OWNER_ID, RENT, HIKE, TOTAL_AREA, PLINTH_AREA, AVAILABLE_FROM, AVAILABLE_TILL, CONSTRUCTION_YEAR, H_NO, PLOTNo_PROPERTY, STREET_PROPERTY, CITY_PROPERTY, STATE_PROPERTY, PINCODE_PROPERTY, ISCOMMERCIAL, ISRESIDENTIAL, FLOOR, BEDROOMS, TENANT_ID, MANAGER_ID)
VALUES
    (101, 123456789, 10000, 5.5, 2000, 1500, '2023-06-01', '2024-05-31', 2015, 10, 'P101', 'Main Street', 'Portland', 'OR', 97201, TRUE, FALSE, 1, 2, NULL, 456712890),
    (102, 123456789, 15000, 7.5, 2500, 2000, '2023-07-01', '2024-06-30', 2010, 20, 'P202', 'Broadway', 'New York', 'NY', 10001, TRUE, FALSE, 2, 3, NULL, 567823901),
    (103, 123456789, 8000, 4.0, 1500, 1200, '2023-06-01', '2024-05-31', 2020, 30, 'P303', 'Market Street', 'San Francisco', 'CA', 94101, TRUE, FALSE, 3, 1, NULL, 678934012),
    (104, 234567890, 12000, 6.0, 1800, 1500, '2023-08-01', '2024-07-31', 2015, 40, 'P404', 'Queen Street', 'Vancouver', 'BC', 62229, TRUE, FALSE, 2, 2, NULL, 345690678),
    (105, 234567890, 20000, 10.0, 3000, 2500, '2023-07-01', '2024-06-30', 2018, 50, 'P505', 'Beacon Street', 'Boston', 'MA', 02101, FALSE, TRUE, 1, 3, NULL, 890156234),
    (107, 234567890, 15000, 7.5, 2500, 2000, '2023-06-01', '2024-05-31', 2012, 60, 'P606', 'Elm Street', 'Chicago', 'IL', 60601, FALSE, TRUE, 3, 3, NULL, 901234567),
    (108, 345678901, 12000, 6.0, 1800, 1500, '2023-09-01', '2024-08-31', 2017, 70, 'P707', 'Wall Street', 'New York', 'NY', 10005, TRUE, FALSE, 2, 2, NULL, 123456789),
    (109, 345678901, 8000, 4.0, 1500, 1200, '2023-06-01', '2024-05-31', 2020, 80, 'P808', 'Chestnut Street', 'Philadelphia', 'PA', 19103, FALSE, TRUE, 1, 1, NULL, 234567890),
    (110, 345678901, 10000, 5.5, 2000, 1500, '2023-06-01', '2024-05-31', 2015, 90, 'P909', 'Main Street', 'Vancouver', 'BC', 62229, TRUE, FALSE, 2, 2, NULL, 345678901),
    (111, 456789012, 15000, 7.5, 2500, 2000, '2023-10-01', '2024-09-30', 2013, 100, 'P1010', 'Broadway', 'Seattle', 'WA', 98101, TRUE, FALSE, 3, 3, NULL, 456789012),
    (112, 456789012, 8000, 4.0, 1500, 1200, '2023-06-01', '2024-05-31', 2019, 110, 'P1111', 'Market Street', 'San Francisco', 'CA', 94101, FALSE, TRUE, 2, 2, NULL, 567890123),
    (113, 456789012, 12000, 6.0, 1800, 1500, '2023-11-01', '2024-10-31', 2014, 120, 'P1212', 'Queen Street', 'Toronto', 'ON', 62229, TRUE, FALSE, 1, 1, NULL, 678901234),
    (125, 901234567, 12000, 6.0, 1800, 1500, '2023-07-01', '2024-06-30', 2015, 200, 'P2020', 'Fifth Avenue', 'New York', 'NY', 10018, TRUE, FALSE, 2, 2, NULL, 901234567),
    (126, 123789045, 9000, 4.5, 1600, 1300, '2023-06-01', '2024-05-31', 2018, 210, 'P2121', 'Mission Street', 'San Francisco', 'CA', 94105, FALSE, TRUE, 1, 1, NULL, 123456789);
    
    
INSERT INTO LOG_BOOK (PROPERTY_ID, TENANT_ID, START_DATE, END_DATE, RENT)
VALUES
    (101,345601789 , '2022-01-01', '2023-01-01', 12000),
    (102, 123789045, '2021-05-01', '2022-05-01', 15000),
    (103, 901678234, '2022-03-01', '2023-03-01', 18000),
    (104, 890567123, '2021-08-01', '2022-08-01', 20000),
    (105, 890567123, '2022-02-01', '2023-02-01', 22000),
    (106, 901678234, '2021-11-01', '2022-11-01', 18000),
    (107, 901678234, '2022-06-01', '2023-06-01', 15000),
    (108, 345601789, '2021-12-01', '2022-12-01', 13000),
    (109, 345601789, '2020-04-01', '2021-04-01', 16000),
    (101, 123789045, '2021-09-01', '2022-09-01', 20000);
    
    
INSERT INTO PHONENO_USER (ADHAR_ID, PHONE_1, PHONE_2, PHONE_3)
VALUES
    (123456789, '1234567890', '9876543210', NULL),
    (234567890, '2345678901', NULL, NULL),
    (345678901, '3456789012', '8765432109', '9876543210'),
    (456789012, '4567890123', '7654321098', '6543210987'),
    (901234567, '5678901234', NULL, NULL),
    (123890456, '6789012345', NULL, NULL),
    (234901567, '7890123456', '5432109876', NULL),
    (345012678, '8901234567', '4321098765', '3210987654'),
    (456123789, '9012345678', NULL, NULL),
    (567234890, '0123456789', NULL, NULL);    
    
    
    use rentals;

DELIMITER //
CREATE PROCEDURE CreateNewUser(IN id int, 
	in Uname varchar(30),
    in AGE INT,
    IN EMAIL VARCHAR(50),
    IN PASSWORD_U VARCHAR(20),
    IN HOUSE INT,
    IN PLOT VARCHAR(20),
    IN STRRT VARCHAR(30),
    IN CITY_U VARCHAR(20),
    IN STATE_U VARCHAR(20),
    IN PINCODE INT
    )
BEGIN
INSERT INTO USERS(ADHAR_ID,
    NAME_USER,
    AGE_USER,
    EMAIL_USER,
    PASSWORD_USER,
    H_No ,
    PLOTNo_USER,
    STREET_USER,
    CITY_USER,
    STATE_USER,
    PINCODE_USER) VALUES(ID, UNAME, AGE, EMAIL, PASSWORD_U, HOUSE, PLOT, STRRT,CITY_U,STATE_U,PINCODE);
    CREATE USER 'EMAIL' IDENTIFIED BY 'PASSWORD_U';
END//
DELIMITER ;