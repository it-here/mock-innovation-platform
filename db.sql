create database innovation;
CREATE TABLE student (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(50) NOT NULL,
                         account VARCHAR(50) NOT NULL unique,
                         password VARCHAR(100) UNIQUE NOT NULL

);
CREATE TABLE teacher (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(50) NOT NULL,
                         account VARCHAR(50) NOT NULL unique,
                         password VARCHAR(100) UNIQUE NOT NULL

);
CREATE TABLE team_info (
                           id INT AUTO_INCREMENT PRIMARY KEY,
                           project_id INT NOT NULL unique,
                           name VARCHAR(50) NOT NULL,
                           captain_stu_id int  NOT NULL,
                           teacher_id int

);
CREATE TABLE team_member (
                             id INT AUTO_INCREMENT PRIMARY KEY,
                             stu_id VARCHAR(50) NOT NULL,
                             team_id VARCHAR(50) NOT NULL

);
CREATE TABLE project (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         type int NOT NULL,
                         item_id int NOT NULL


);
CREATE TABLE innovation_item (
                                 id INT AUTO_INCREMENT PRIMARY KEY,
                                 title VARCHAR(50) NOT NULL,
                                 teacher_id int NOT NULL,
                                 team_name VARCHAR(100),
                                 description varchar(100),
                                 item_status int

);