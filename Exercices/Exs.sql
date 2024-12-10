-- Exercice 1
INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address) VALUES ('Alex','John','Female','1990-07-15','1234567890',NULL,NULL);
-- Exercice 2
SELECT * FROM departments 
--Exercice 3
SELECT * FROM `patients` ORDER BY date_of_birth DESC;
-- Exercice 4 
SELECT DISTINCT gender FROM `patients`;
-- Exercice 5
SELECT * FROM `doctors` LIMIT 3;
-- Exercice 6
SELECT * FROM `patients` WHERE date_of_birth>'2000-01-01';
-- Exercice 7
SELECT * FROM `doctors` WHERE specialization='Cardiologist' OR specialization='Neurologist';
-- Exercice 8
SELECT * FROM `admissions` WHERE admission_date BETWEEN '2024-12-01' and '2024-12-07';
-- Exercice 9
SELECT *,  
CASE  
  WHEN year(curdate())-year(date_of_birth) < 18 THEN 'Enfant'
  WHEN year(curdate())-year(date_of_birth) BETWEEN 18 AND 30 THEN 'Adulte'
  ELSE 'Senior'  
END AS category  
FROM patients;
-- Exercice 10
SELECT COUNT(*) FROM `appointments`;
-- Exercice 11
SELECT COUNT(*) FROM `doctors` GROUP BY specialization;
-- Exercice 12
SELECT AVG(year(curdate())-year(date_of_birth)) FROM `patients`;
-- Exercice 13
SELECT * FROM appointments WHERE appointment_date = (SELECT MAX(appointment_date) FROM appointments) ORDER BY appointment_time DESC LIMIT 1;
-- Exercice 14
SELECT COUNT(*) FROM `admissions` GROUP BY room_id;
-- Exercice 15
SELECT * FROM `patients` WHERE email IS NULL;
-- Exercice 17
DELETE FROM appointments WHERE appointment_date <'2024-02-01';
-- Exercice 18
UPDATE departments SET department_name='Cancer Treatment' WHERE department_name='Oncology';
-- Exercice 19
SELECT gender,COUNT(*) AS num_patients FROM patients GROUP BY gender HAVING COUNT(*)>=2;
-- Exercice 20
CREATE VIEW admission_cours AS
SELECT 
    *
FROM admissions
WHERE discharge_date IS NULL;