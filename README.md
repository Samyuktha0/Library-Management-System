# 📚 Library Management System – SQL Project

## 🔍 Overview
This project demonstrates a fully normalized relational database design for a Library Management System. It simulates core operations such as cataloging books, managing members, tracking borrow/return activity, and maintaining inventory integrity using SQL.

## 🛠️ Tech Stack
- **SQL** (DDL & DML)
- **MySQL / PostgreSQL** (compatible)
- **ER Diagrams** (optional for schema visualization)

## 🧩 Features
- 📘 Book catalog with author and genre mapping  
- 👥 Member registration and borrowing history  
- 🔄 Borrow/Return tracking with due dates  
- 🔐 Primary & foreign key constraints for data integrity  
- 📊 Efficient querying using joins and indexing strategies

## 📁 Database Schema
- `Books`: BookID, Title, AuthorID, Genre, Availability  
- `Authors`: AuthorID, Name, Nationality  
- `Members`: MemberID, Name, Email, JoinDate  
- `BorrowRecords`: RecordID, MemberID, BookID, BorrowDate, ReturnDate  

## 📌 Highlights
- Designed using **3NF normalization** to eliminate redundancy  
- Applied **constraints and indexing** for optimized performance  
- Sample queries include:
  - Most borrowed books
  - Active members
  - Overdue returns
  - Author-wise book count

## 🚀 How to Run
1. Clone the repository  
2. Import the SQL schema into MySQL/PostgreSQL  
3. Run sample queries from the `queries.sql` file  
4. Extend functionality with triggers, procedures, or front-end integration

## 📈 Use Cases
- Academic demonstration of relational database design  
- Backend foundation for library or inventory systems  
- Practice for SQL interviews and schema optimization

## 🙋‍♀️ Author
**Samyuktha Jayanthi**  
B.Tech CSE (Data Science)  
[GitHub Profile](https://github.com/Samyuktha0)

---

Feel free to fork, star ⭐, or contribute!
