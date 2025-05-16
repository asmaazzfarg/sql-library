use AsmaaLibrary;
SELECT 
    Books.BookID, 
    Books.BookTitle, 
    Authors.AuthorName, 
    Publishers.PublisherName, 
    Books.PublicationYear, 
    Books.Category
FROM Books
INNER JOIN Authors ON Books.AuthorID = Authors.AuthorID
INNER JOIN Publishers ON Books.PublisherID = Publishers.PublisherID;

SELECT SUM(Salary) AS TotalSalary
FROM Employees
WHERE Salary <= 5000;

SELECT AVG(Salary) AS AverageSalary
FROM Employees;

SELECT 
    PublisherID, 
    PublisherName, 
    Address, 
    Phone, 
    Email
FROM Publishers
WHERE Address NOT LIKE '%Cairo%';

SELECT 
    EmployeeID, 
    EmployeeName, 
    Salary, 
    Salary * 1.1 AS IncreasedSalary
FROM Employees;

SELECT 
    BookID, 
    BookTitle, 
    PublicationYear, 
    Category
FROM Books
WHERE BookTitle LIKE 'D%';
