CREATE DATABASE GHARELU;
USE GHARELU;

CREATE TABLE SIGNUP 
(
EMAIL VARCHAR(50),
NAME VARCHAR(50),
PHONE VARCHAR(12),
PASSWORD VARCHAR(50)
);
DESC SIGNUP;

CREATE TABLE LOGIN 
(
EMAIL VARCHAR(50),
PASSWORD VARCHAR(50)
);
DESC LOGIN;

SHOW TABLES;
SELECT * FROM user_signup;
SELECT * FROM signup;

SELECT * FROM LOGIN;
