CREATE DATABASE books (
   id INT AUTO_INCREMENT PRIMARY KEY,
   title VARCHAR(255) NOT NULL,
   author VARCHAR(255) NOT NULL,
   publisher VARCHAR(255) NOT NULL,
   quantity INT NOT NULL
);