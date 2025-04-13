-- Create tables
CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    Name VARCHAR(100),
    Birthdate DATE
);

CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    AuthorID INT,
    Genre VARCHAR(50),
    PublishedYear INT,
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
);

CREATE TABLE Members (
    MemberID INT PRIMARY KEY,
    Name VARCHAR(100),
    JoinDate DATE
);

CREATE TABLE BorrowRecords (
    RecordID INT PRIMARY KEY,
    BookID INT,
    MemberID INT,
    BorrowDate DATE,
    ReturnDate DATE,
    FOREIGN KEY (BookID) REFERENCES Books(BookID),
    FOREIGN KEY (MemberID) REFERENCES Members(MemberID)
);

-- Sample data insertion
INSERT INTO Authors (AuthorID, Name, Birthdate) VALUES (1, 'J.K. Rowling', '1965-07-31');
INSERT INTO Books (BookID, Title, AuthorID, Genre, PublishedYear) VALUES (1, 'Harry Potter and the Philosophers Stone', 1, 'Fantasy', 1997);
INSERT INTO Members (MemberID, Name, JoinDate) VALUES (1, 'John Doe', '2025-01-15');
INSERT INTO BorrowRecords (RecordID, BookID, MemberID, BorrowDate, ReturnDate) VALUES (1, 1, 1, '2025-04-01', NULL);