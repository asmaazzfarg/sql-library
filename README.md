# sql-library
This project provides SQL scripts to create and manage a relational database system for a library. It includes database schemas, sample data, and query operations across different files, structured to simulate a real-world library management system.

---

##  Files Overview

### 1. AsmaaLibraryQur1.sql
*Purpose*:  
Initial creation of the AsmaaLibrary database with full schema and data insertion.

*Contents*:
- Creates the AsmaaLibrary database.
- Defines and populates the following tables:
  - Employees: Staff details including job titles and salaries.
  - Books: Books with foreign keys to authors and publishers.
  - Suppliers: Vendor information.
  - Authors: Author identities and nationalities.
  - Publishers: Publishing house information.

*Key Features*:
- Identity columns for automatic ID generation.
- Sample data representing diverse departments and roles.
- Category-based classification for books.

---

### 2. AsmaaLibraryQur2.sql
*Purpose*:  
Performs various data queries on the AsmaaLibrary database.

*Queries Included*:
- INNER JOINs to display book details along with author and publisher information.
- Salary-based calculations: total salary under a threshold and average salary.
- Filtering publishers not located in Cairo.
- Salary increment calculation.
- Book filtering by title pattern (LIKE 'D%').

---

### 3. LibraryDB.sql
*Purpose*:  
Sets up a minimal version of the library database named LibraryDB.

*Contents*:
- Creates Employees and Authors tables.
- Inserts basic employee and author records (without salary or foreign keys).

*Note*: This version is simplified and serves as a foundational structure for expansion.

---

### 4. SQLQuery2.sql
*Purpose*:  
Extends the LibraryDB with additional schema elements and data.

*Contents*:
- Adds and populates:
  - Books: With detailed metadata and foreign keys.
  - Suppliers: Including entries with Arabic names.
  - Publishers: Arabic publishing houses.
  
*Language Support*:  
Contains supplier and publisher names in Arabic, showcasing multilingual capability.

---

### 5. SQLqur-project.sql
*Purpose*:  
Creates another version of the library database (Library1) with a focus on employees.

*Contents*:
- Defines and populates the Employee table with full contact and role information.

*Note*: This file focuses primarily on human resources and can be merged with broader database schemas.

---

##  Project Highlights

- Multiple SQL scripts demonstrate schema design, data population, and analytical querying.
- Realistic structure simulating a library environment.
- Supports both English and Arabic datasets.
- Can be adapted for learning, practice, or integration into a real database application.

---

## 🛠 Usage Instructions

1. Open any SQL Server-compatible client (e.g., SSMS).
2. Run AsmaaLibraryQur1.sql first to create the main schema.
3. Optionally, run AsmaaLibraryQur2.sql to explore querying examples.
4. Use other files to experiment with schema variations or subset datasets.

---

##  Contact

For questions or suggestions, feel free to reach out to the project contributor.
