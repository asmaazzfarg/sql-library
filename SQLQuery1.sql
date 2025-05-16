CREATE DATABASE LibraryDB;
USE LibraryDB;
CREATE TABLE Employees(
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    EmployeeName NVARCHAR(50),
    JobTitle NVARCHAR(50),
    Phone NVARCHAR(15),
    Email NVARCHAR(50)
);
INSERT INTO Employees (EmployeeName, JobTitle, Phone, Email)
VALUES 
('Ahmed Ali', 'Manager', '01012345678', 'ahmed.ali@library.com'),
('Mohamed Hassan', 'Librarian', '01022345678', 'mohamed.hassan@library.com'),
('Yousef Sami', 'Assistant', '01032345678', 'yousef.sami@library.com'),
('Fatma Ahmed', 'Accountant', '01042345678', 'fatma.ahmed@library.com'),
('Nour El-Din', 'HR', '01052345678', 'nour.eldin@library.com'),
('Sara Khalil', 'IT Support', '01062345678', 'sara.khalil@library.com'),
('Khaled Mohamed', 'Security', '01072345678', 'khaled.mohamed@library.com'),
('Hassan Youssef', 'Maintenance', '01082345678', 'hassan.youssef@library.com'),
('Mona Ibrahim', 'Receptionist', '01092345678', 'mona.ibrahim@library.com'),
('Ali Salem', 'Archivist', '01102345678', 'ali.salem@library.com'),
('Laila Tarek', 'Researcher', '01112345678', 'laila.tarek@library.com'),
('Tamer Fathy', 'Librarian', '01122345678', 'tamer.fathy@library.com'),
('Heba Adel', 'Manager Assistant', '01132345678', 'heba.adel@library.com'),
('Omar Hani', 'Clerk', '01142345678', 'omar.hani@library.com'),
('Nadia Ehab', 'Event Coordinator', '01152345678', 'nadia.ehab@library.com'),
('Samir Lotfy', 'Driver', '01162345678', 'samir.lotfy@library.com'),
('Rania Fouad', 'Library Assistant', '01172345678', 'rania.fouad@library.com'),
('Karim Nabil', 'Data Analyst', '01182345678', 'karim.nabil@library.com'),
('Walaa Sameh', 'PR Specialist', '01192345678', 'walaa.sameh@library.com'),
('Alaa Mahmoud', 'IT Technician', '01202345678', 'alaa.mahmoud@library.com');

CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY IDENTITY(1,1),
    AuthorName NVARCHAR(50),
    Nationality NVARCHAR(50)
);
INSERT INTO Authors (AuthorName, Nationality)
VALUES 
('Youssef Ibrahim', 'Egyptian'),
('Hala Mohamed', 'Syrian'),
('Fady Ahmed', 'Lebanese');
