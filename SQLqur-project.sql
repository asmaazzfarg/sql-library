CREATE DATABASE Library1;
USE Library1;
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    EmployeeName NVARCHAR(50),
    JobTitle NVARCHAR(50),
    Phone NVARCHAR(15),
    Email NVARCHAR(50)
	);
	INSERT INTO Employee(EmployeeName, JobTitle, Phone, Email)
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

CREATE TABLE Book (
    BookID INT PRIMARY KEY IDENTITY(1,1),
    BookTitle NVARCHAR(100),
    AuthorID INT,
    PublisherID INT,
    PublicationYear INT,
    Category NVARCHAR(50)
);
INSERT INTO Book (BookTitle, AuthorID, PublisherID, PublicationYear, Category)
VALUES 
('Programming Book', 1, 1, 2022, 'Technology'),
('The Moon Novel', 2, 2, 2020, 'Fiction'),
('Fundamentals of Physics', 3, 1, 2021, 'Science'),
('Introduction to Mathematics', 4, 3, 2019, 'Mathematics'),
('Guide to World Literature', 5, 4, 2018, 'Literature'),
('Encyclopedia of History', 6, 2, 2020, 'History'),
('Computer Science', 1, 5, 2022, 'Technology'),
('Contemporary Novel', 7, 6, 2021, 'Fiction'),
('Modern Medicine', 8, 7, 2019, 'Medical'),
('Psychology and Sociology', 9, 8, 2021, 'Social Science'),
('Digital Marketing', 10, 1, 2023, 'Business'),
('Arabic Poetry', 11, 4, 2017, 'Poetry'),
('Physics Lessons', 3, 9, 2016, 'Science'),
('Visual Arts', 12, 10, 2020, 'Art'),
('Sustainable Agriculture', 13, 11, 2021, 'Agriculture'),
('Software Guide', 1, 12, 2023, 'Technology'),
('The World of Cooking', 14, 13, 2018, 'Cooking'),
('International Law', 15, 14, 2019, 'Law'),
('Project Management', 10, 15, 2020, 'Business'),
('Marine Sciences', 16, 16, 2021, 'Marine Science');

CREATE TABLE Supplier (
    SupplierID INT PRIMARY KEY IDENTITY(1,1),
    SupplierName NVARCHAR(50),
    ContactName NVARCHAR(50),
    Phone NVARCHAR(15),
    Email NVARCHAR(50)
	);

	INSERT INTO Supplier (SupplierName, ContactName, Phone, Email)
VALUES 
	('Book Supplier', 'Sami Khaled', '01042345678', 'sami.khaled@supplier.com'),
('Tools Supplier', 'Nour Ahmed', '01052345678', 'nour.ahmed@supplier.com'),
('Library Supplier', 'Rania Fathy', '01062345678', 'rania.fathy@supplier.com'),
('Book upplie', 'Sama mohamed', '01042343078', 'sama.mohamed@supplier.com'),
('Tools Ser', 'Nourhan amr', '01052300678', 'nourhan.amr@supplier.com'),
('new upplier', 'Rania Fathy', '01062342218', 'rania.fathy@supplier.com');

CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY IDENTITY(1,1),
    AuthorName NVARCHAR(50),
    Nationality NVARCHAR(50)
);
INSERT INTO Authors (AuthorName, Nationality)
VALUES 
('Youssef Ibrahim', 'Egyptian'),
('Hala Mohamed', 'Syrian'),
('Fady Ahmed', 'Lebanese'),
('Youssef Ibrahim', 'Egyptian'),
('Hala Mohamed', 'Syrian'),
('Fady Ahmed', 'Lebanese'),
('Youssef Ibrahim', 'Egyptian'),
('Hala Mohamed', 'Syrian'),
('Fady Ahmed', 'Lebanese');

CREATE TABLE Publishers (
    PublisherID INT PRIMARY KEY IDENTITY(1,1),
    PublisherName NVARCHAR(50),
    Address NVARCHAR(100),
    Phone NVARCHAR(15),
    Email NVARCHAR(50)
);
INSERT INTO Publishers (PublisherName, Address, Phone, Email)
VALUES 
('Shorouk Publishing House', 'Cairo, Egypt', '01072345678', 'info@shorouk.com'),
('Maarifa Publishing House', 'Beirut, Lebanon', '01082345678', 'info@maarifa.com'),
('Hikma Publishing House', 'Amman, Jordan', '01092345678', 'info@hekma.com'),
('Shorouk Publishing House', 'Cairo, Egypt', '01072345678', 'info@shorouk.com'),
('Maarifa Publishing House', 'Beirut, Lebanon', '01082345678', 'info@maarifa.com'),
('Hikma Publishing House', 'Amman, Jordan', '01092345678', 'info@hekma.com'),
('Shorouk Publishing House', 'Cairo, Egypt', '01072345678', 'info@shorouk.com'),
('Maarifa Publishing House', 'Beirut, Lebanon', '01082345678', 'info@maarifa.com'),
('Hikma Publishing House', 'Amman, Jordan', '01092345678', 'info@hekma.com');

