CREATE TABLE users
(
   uid INT PRIMARY KEY AUTO_INCREMENT,
   uname VARCHAR(30) UNIQUE,
   upass VARCHAR(50),
   fullname VARCHAR(100),
   uemail VARCHAR(70) UNIQUE
);
