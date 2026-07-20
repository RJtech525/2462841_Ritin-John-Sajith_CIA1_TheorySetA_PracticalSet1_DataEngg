-- Task 5: College Student Database — Rename the Table
CREATE TABLE students_backup LIKE students;
RENAME TABLE students_backup TO students_archive;
