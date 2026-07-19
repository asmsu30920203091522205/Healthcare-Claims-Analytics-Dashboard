SHOW DATABASES;
USE healthsecuredb;
SELECT DATABASE();
CREATE TABLE Patients (
    Patient_ID INT PRIMARY KEY,
    Patient_Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    City VARCHAR(50)
);
USE healthsecuredb;
SELECT DATABASE();
CREATE TABLE Patients (...)   0 row(s) affected
CREATE TABLE Hospitals (
    Hospital_ID INT PRIMARY KEY,
    Hospital_Name VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    Hospital_Type VARCHAR(50)
);
CREATE TABLE Doctors (
    Doctor_ID INT PRIMARY KEY,
    Doctor_Name VARCHAR(100),
    Specialization VARCHAR(50),
    Hospital_ID INT,
    FOREIGN KEY (Hospital_ID)
    REFERENCES Hospitals(Hospital_ID)
);
SHOW TABLES;