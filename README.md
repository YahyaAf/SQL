# Unity Care Clinic Database Project

## Project Overview

Unity Care Clinic aims to implement a robust, well-structured database to support all functionalities of the hospital management system. This system ensures optimal data management for efficient hospital operations.

---

## Objectives

The primary objectives of this database project are:

- To design a reliable, secure, and scalable database.
- To manage data related to departments, doctors, patients, rooms, admissions, appointments, medications, prescriptions, and administrative staff.
- To ensure data quality and optimize performance.

---

## Functional Description

The database is designed to cater to the needs of a hospital management system. It provides:

- Efficient handling of patient and staff data.
- Reliable storage and retrieval of information.
- Enhanced operational performance through structured queries.

---

## Database Tables

The database schema includes the following tables:

- Departments
- Doctors
- Patients
- Rooms
- Admissions
- Appointments
- Medications
- Prescriptions
- Administrative Staff

---

## Exercises

The following SQL operations and queries were implemented to test and demonstrate the database functionalities:

### Basic CRUD Operations

1. **Insert a New Patient:** Add a patient named "Alex Johnson," born on July 15, 1990, male, with phone number "1234567890."
2. **Retrieve All Departments:** List all departments along with their locations.
3. **Order Patients by Date of Birth:** Sort patients in ascending order of their birth dates.
4. **Unique Genders:** Retrieve distinct genders of registered patients.
5. **Limit Results:** Fetch the top three doctors from the `doctors` table.

### Advanced Queries

6. **Filter Patients Born After 2000:** Retrieve patient data born after the year 2000.
7. **Doctors in Specific Departments:** List doctors in "Cardiology" and "Neurology."
8. **Admissions Between Dates:** Fetch admissions between December 1 and December 7, 2024.
9. **Categorize Patients by Age:** Add a column classifying patients as "Child," "Adult," or "Senior."

### Aggregate Functions

10. **Total Appointments:** Count the total number of appointments.
11. **Doctors per Department:** Count the number of doctors per department.
12. **Average Patient Age:** Calculate the average age of patients.
13. **Latest Appointment:** Find the date and time of the most recent appointment.
14. **Total Admissions by Room:** Compute the total admissions for each room.

### Data Validation and Maintenance

15. **Patients Without Email:** List all patients whose email field is empty.
16. **Active Admissions View:** Create a view listing all ongoing admissions.

### Updates and Deletions

17. **Delete Old Appointments:** Remove all appointments scheduled before 2024.
18. **Update Department Name:** Change "Oncology" to "Cancer Treatment."

---

## Bonus Queries

1. **Patients and Their Treating Doctors:** Retrieve patient names and their respective doctors.
2. **Appointments by Department:** List appointments along with associated departments.
3. **Prescriptions by Doctor:** Fetch medications prescribed by each doctor.
4. **Admissions and Rooms:** Retrieve details of admissions and their assigned rooms.
5. **Patient Statistics by Department:** Count the number of patients per department via admissions.

---

## User Stories

As a hospital database administrator, I will:

- Design a schema to manage departments, doctors, patients, and appointments effectively.
- Document relationships between entities with UML diagrams.
- Write SQL scripts to create and populate the database.
- Plan automatic backups to prevent data loss.
- Ensure scalability to meet future growth needs of the hospital.

---

## How to Use

1. Set up the database using the provided SQL scripts.
2. Populate the database with sample data.
3. Run the SQL queries to perform operations and validate the system.

---

## Future Enhancements

- Implement advanced security measures to protect sensitive data.
- Add analytics and reporting capabilities for better decision-making.
- Enable real-time data synchronization for seamless operations.

---

## Contributors

- **Yahya Afadisse**
