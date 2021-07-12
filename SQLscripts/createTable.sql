USE ECabs;
CREATE TABLE clients (
    clientsID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    lastlame varchar(255),
    firstname varchar(255),
    email varchar(255),
    password varchar(255),
    contact varchar(255)
);