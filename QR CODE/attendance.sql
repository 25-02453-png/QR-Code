-- CREATE DATABASE
CREATE DATABASE attendance_system;


-- USE DATABASE
USE attendance_system;


-- CREATE STUDENTS TABLE
CREATE TABLE students (

    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(100),
    sr_code VARCHAR(50),
    course VARCHAR(50),
    qr_code VARCHAR(100),
    image_path VARCHAR(255)

);


-- CREATE TEACHERS TABLE
CREATE TABLE teachers (

    teacher_id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(100),
    password VARCHAR(100)

);


-- CREATE ATTENDANCE TABLE
CREATE TABLE attendance (

    attendance_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(100),
    sr_code VARCHAR(50),
    course VARCHAR(50),
    subject VARCHAR(100),
    attendance_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(20)

);