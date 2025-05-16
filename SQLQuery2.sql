USE LibraryDB;
CREATE TABLE Books (
    BookID INT PRIMARY KEY IDENTITY(1,1),
    BookTitle NVARCHAR(100),
    AuthorID INT,
    PublisherID INT,
    PublicationYear INT,
    Category NVARCHAR(50)
);
INSERT INTO Books (BookTitle, AuthorID, PublisherID, PublicationYear, Category)
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

CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY IDENTITY(1,1),
    SupplierName NVARCHAR(50),
    ContactName NVARCHAR(50),
    Phone NVARCHAR(15),
    Email NVARCHAR(50)
);
INSERT INTO Suppliers (SupplierName, ContactName, Phone, Email)
VALUES 
('مورد الكتب', 'Sami Khaled', '01042345678', 'sami.khaled@supplier.com'),
('مورد الأدوات', 'Nour Ahmed', '01052345678', 'nour.ahmed@supplier.com'),
('مورد المكتبة', 'Rania Fathy', '01062345678', 'rania.fathy@supplier.com');

CREATE TABLE Publishers (
    PublisherID INT PRIMARY KEY IDENTITY(1,1),
    PublisherName NVARCHAR(50),
    Address NVARCHAR(100),
    Phone NVARCHAR(15),
    Email NVARCHAR(50)
);
INSERT INTO Publishers (PublisherName, Address, Phone, Email)
VALUES 
('دار الشروق', 'Cairo, Egypt', '01072345678', 'info@shorouk.com'),
('دار المعرفة', 'Beirut, Lebanon', '01082345678', 'info@maarifa.com'),
('دار الحكمة', 'Amman, Jordan', '01092345678', 'info@hekma.com');


