
CREATE TABLE Employee (
    ID INT PRIMARY KEY,
    Person_name VARCHAR(255) NOT NULL,
    street VARCHAR(255),
    city VARCHAR(255) NOT NULL,
);


CREATE TABLE Works (
    ID INT PRIMARY KEY,
    company_name VARCHAR(255) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (ID) REFERENCES Employee(ID),
    FOREIGN KEY (company_name) REFERENCES Company(company_name)
);


CREATE TABLE Company (
    company_name VARCHAR(255) PRIMARY KEY,
    city VARCHAR(255) NOT NULL
);


CREATE TABLE Manages (
    ID INT PRIMARY KEY,
    manager_id INT NOT NULL,
 
);
