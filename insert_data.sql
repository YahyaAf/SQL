INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address) VALUES
('John', 'Doe', 'Male', '1980-05-14', '1234567890', 'john.doe@example.com', '123 Main St'),
('Jane', 'Smith', 'Female', '1990-08-20', '2345678901', 'jane.smith@example.com', '456 Elm St'),
('Emily', 'Davis', 'Female', '1985-12-10', '3456789012', 'emily.davis@example.com', '789 Oak St'),
('Michael', 'Brown', 'Male', '1975-07-04', '4567890123', 'michael.brown@example.com', '321 Pine St'),
('Sarah', 'Wilson', 'Female', '2000-01-15', '5678901234', 'sarah.wilson@example.com', '654 Birch St'),
('David', 'Miller', 'Male', '1995-03-22', '6789012345', 'david.miller@example.com', '987 Cedar St'),
('Laura', 'Taylor', 'Female', '1988-11-30', '7890123456', 'laura.taylor@example.com', '111 Walnut St'),
('Chris', 'Anderson', 'Male', '1982-09-18', '8901234567', 'chris.anderson@example.com', '222 Maple St'),
('Jessica', 'Thomas', 'Female', '1992-05-25', '9012345678', 'jessica.thomas@example.com', '333 Spruce St'),
('Matthew', 'Harris', 'Male', '1978-02-17', '0123456789', 'matthew.harris@example.com', '444 Ash St'),
('Anna', 'Moore', 'Female', '1984-08-29', '1234567801', 'anna.moore@example.com', '555 Chestnut St'),
('Andrew', 'Martin', 'Male', '1991-06-10', '2345678912', 'andrew.martin@example.com', '666 Poplar St'),
('Sophia', 'Clark', 'Female', '1993-12-05', '3456789023', 'sophia.clark@example.com', '777 Willow St'),
('Ethan', 'Lee', 'Male', '2002-04-13', '4567890134', 'ethan.lee@example.com', '888 Redwood St'),
('Megan', 'Walker', 'Female', '1997-09-21', '5678901245', 'megan.walker@example.com', '999 Sequoia St'),
('Daniel', 'Hall', 'Male', '1976-11-08', '6789012356', 'daniel.hall@example.com', '100 Spruce St'),
('Emma', 'Allen', 'Female', '1981-03-19', '7890123467', 'emma.allen@example.com', '101 Palm St'),
('Nathan', 'Young', 'Male', '1987-07-26', '8901234578', 'nathan.young@example.com', '102 Fir St'),
('Olivia', 'King', 'Female', '1994-02-12', '9012345689', 'olivia.king@example.com', '103 Sycamore St'),
('James', 'Scott', 'Male', '2001-06-07', '0123456790', 'james.scott@example.com', '104 Magnolia St');


INSERT INTO rooms (room_number, room_type, availability) VALUES
('101', 'General', 1),
('102', 'Private', 0),
('103', 'ICU', 1),
('104', 'General', 1),
('105', 'Private', 0),
('106', 'ICU', 1),
('107', 'General', 1),
('108', 'Private', 0),
('109', 'ICU', 1),
('110', 'General', 1);

INSERT INTO departments (department_name, location) VALUES
('Cardiology', 'Building A'),
('Neurology', 'Building B'),
('Oncology', 'Building C'),
('Pediatrics', 'Building D'),
('Orthopedics', 'Building E'),
('Dermatology', 'Building F'),
('Radiology', 'Building G'),
('Urology', 'Building H'),
('Gynecology', 'Building I'),
('Psychiatry', 'Building J');

INSERT INTO staff (department_id, first_name, last_name, job_title, phone_number, email) VALUES
(1, 'Alice', 'Johnson', 'Nurse', '1234567890', 'alice.johnson@example.com'),
(2, 'Bob', 'White', 'Technician', '2345678901', 'bob.white@example.com'),
(3, 'Clara', 'Smith', 'Administrator', '3456789012', 'clara.smith@example.com'),
(4, 'Daniel', 'Green', 'Therapist', '4567890123', 'daniel.green@example.com'),
(5, 'Ella', 'Brown', 'Assistant', '5678901234', 'ella.brown@example.com'),
(6, 'Frank', 'Blue', 'Surgeon', '6789012345', 'frank.blue@example.com'),
(7, 'Grace', 'Yellow', 'Lab Technician', '7890123456', 'grace.yellow@example.com'),
(8, 'Henry', 'Black', 'Receptionist', '8901234567', 'henry.black@example.com'),
(9, 'Isabella', 'Pink', 'Pharmacist', '9012345678', 'isabella.pink@example.com'),
(10, 'Jack', 'Gray', 'Manager', '0123456789', 'jack.gray@example.com');

INSERT INTO admissions (patient_id, room_id, admission_date, discharge_date) VALUES
(1, 1, '2024-01-01', '2024-01-10'),
(2, 2, '2024-01-05', '2024-01-15'),
(3, 3, '2024-01-08', '2024-01-18'),
(4, 4, '2024-01-12', '2024-01-22'),
(5, 5, '2024-01-20', '2024-01-30'),
(6, 6, '2024-01-25', '2024-02-05'),
(7, 7, '2024-01-28', '2024-02-08'),
(8, 8, '2024-02-01', '2024-02-11'),
(9, 9, '2024-02-05', '2024-02-15'),
(10, 10, '2024-02-10', '2024-02-20');

INSERT INTO medications (medication_name, dosage) VALUES
('Paracetamol', '500mg twice a day'),
('Ibuprofen', '200mg every 8 hours'),
('Amoxicillin', '500mg three times a day'),
('Metformin', '850mg once a day'),
('Atorvastatin', '10mg once a day'),
('Omeprazole', '20mg before breakfast'),
('Cetirizine', '10mg once a day'),
('Azithromycin', '250mg once a day for 3 days'),
('Furosemide', '40mg once a day'),
('Clopidogrel', '75mg once a day');

INSERT INTO doctors (department_id, first_name, last_name, specialization, phone_number, email) VALUES
(1, 'John', 'Doe', 'Cardiologist', '1234567890', 'john.doe@hospital.com'),
(2, 'Emily', 'Smith', 'Neurologist', '2345678901', 'emily.smith@hospital.com'),
(3, 'Michael', 'Johnson', 'Oncologist', '3456789012', 'michael.johnson@hospital.com'),
(4, 'Sarah', 'Williams', 'Pediatrician', '4567890123', 'sarah.williams@hospital.com'),
(5, 'James', 'Brown', 'Orthopedic Surgeon', '5678901234', 'james.brown@hospital.com'),
(6, 'Laura', 'Jones', 'Dermatologist', '6789012345', 'laura.jones@hospital.com'),
(7, 'Robert', 'Garcia', 'Radiologist', '7890123456', 'robert.garcia@hospital.com'),
(8, 'Sophia', 'Martinez', 'Urologist', '8901234567', 'sophia.martinez@hospital.com'),
(9, 'Daniel', 'Lopez', 'Gynecologist', '9012345678', 'daniel.lopez@hospital.com'),
(10, 'Olivia', 'Davis', 'Psychiatrist', '0123456789', 'olivia.davis@hospital.com');

INSERT INTO prescriptions (patient_id, doctor_id, medication_id, prescription_date, dosage_instructions) VALUES
(1, 1, 1, '2024-01-10', 'Take 1 tablet twice a day after meals'),
(2, 2, 2, '2024-01-12', 'Take 1 tablet every 8 hours with water'),
(3, 3, 3, '2024-01-15', 'Take 1 capsule three times a day'),
(4, 4, 4, '2024-01-18', 'Take 1 tablet before breakfast daily'),
(5, 5, 5, '2024-01-20', 'Take 1 tablet once a day with dinner'),
(6, 6, 6, '2024-01-25', 'Take 1 tablet every morning before eating'),
(7, 7, 7, '2024-01-28', 'Take 1 tablet once a day for allergies'),
(8, 8, 8, '2024-02-01', 'Take 1 tablet for 3 days only'),
(9, 9, 9, '2024-02-05', 'Take 1 tablet once a day for water retention'),
(10, 10, 10, '2024-02-10', 'Take 1 tablet once a day with food');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason) VALUES
('2024-01-10', '09:00:00', 1, 1, 'Routine Check-Up'),
('2024-01-12', '11:00:00', 2, 2, 'Headache Consultation'),
('2024-01-15', '14:00:00', 3, 3, 'Follow-up Oncological Treatment'),
('2024-01-18', '10:30:00', 4, 4, 'Child Vaccination'),
('2024-01-20', '15:00:00', 5, 5, 'Orthopedic Evaluation'),
('2024-01-25', '08:30:00', 6, 6, 'Skin Allergy Treatment'),
('2024-01-28', '13:00:00', 7, 7, 'Cardiology Consultation'),
('2024-02-01', '10:15:00', 8, 8, 'Urological Assessment'),
('2024-02-05', '12:00:00', 9, 9, 'Gynecological Appointment'),
('2024-02-10', '09:45:00', 10, 10, 'Mental Health Session');

