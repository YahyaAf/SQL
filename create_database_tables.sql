DROP DATABASE IF EXISTS clinic;
CREATE DATABASE clinic;
USE clinic;


CREATE TABLE patients(
patient_id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(50),
last_name VARCHAR(50),
gender ENUM('Male', 'Female', 'Other') NOT NULL,
PRIMARY KEY (patient_id),
date_of_birth DATE,
phone_number VARCHAR(15),
email VARCHAR(100),
address VARCHAR(255));

CREATE TABLE rooms(
room_id INT NOT NULL AUTO_INCREMENT,
room_number VARCHAR(10),
PRIMARY KEY (room_id),
room_type ENUM('General', 'Private', 'ICU') NOT NULL,
availability TINYINT(1) NOT NULL);

CREATE TABLE admissions(
admission_id INT NOT NULL AUTO_INCREMENT,
patient_id INT NOT NULL,
room_id INT NOT NULL,    
FOREIGN KEY (patient_id) REFERENCES patients (patient_id),
FOREIGN KEY (room_id) REFERENCES rooms (room_id),
PRIMARY KEY (admission_id),
admission_date DATE,
discharge_date DATE);

CREATE TABLE departments(
department_id INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (department_id),
department_name VARCHAR(50),
location VARCHAR(100));

CREATE TABLE staff(
staff_id INT NOT NULL AUTO_INCREMENT,
department_id INT NOT NULL,
PRIMARY KEY (staff_id),
first_name VARCHAR(50),
last_name VARCHAR(50),
job_title VARCHAR(50),
phone_number VARCHAR(15),
email VARCHAR(100),
FOREIGN KEY (department_id) REFERENCES departments (department_id));

CREATE TABLE doctors(
doctor_id INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (doctor_id),
department_id INT NOT NULL,
first_name VARCHAR(50),
last_name VARCHAR(50),
specialization VARCHAR(50),
phone_number VARCHAR(15),
email VARCHAR(100),
FOREIGN KEY (department_id) REFERENCES departments (department_id));

CREATE TABLE medications(
medication_id INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (medication_id),
medication_name VARCHAR(100),
dosage VARCHAR(50));

CREATE TABLE prescriptions(
prescription_id INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (prescription_id),
patient_id INT NOT NULL,
doctor_id INT NOT NULL,
medication_id INT NOT NULL,
FOREIGN KEY (patient_id) REFERENCES patients (patient_id),
FOREIGN KEY (doctor_id) REFERENCES doctors (doctor_id),
FOREIGN KEY (medication_id) REFERENCES medications (medication_id),
prescription_date DATE,
dosage_instructions VARCHAR(255));

CREATE TABLE appointments(
appointment_id INT NOT NULL AUTO_INCREMENT,
appointment_date DATE,
appointment_time TIME,
PRIMARY KEY (prescription_id),
doctor_id INT NOT NULL, 
patient_id INT NOT NULL,
FOREIGN KEY (doctor_id) REFERENCES doctors (doctor_id),
FOREIGN KEY (patient_id) REFERENCES patients (patient_id),
reason VARCHAR(255));

