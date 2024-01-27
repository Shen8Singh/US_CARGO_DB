
CREATE TABLE Company
(companyId VARCHAR(50) primary key , 
    address VARCHAR(50), 
    contactNumber VARCHAR(50), 
    email VARCHAR(50) , 
    companyName VARCHAR(50), 
    registrationDate DATE  
);

CREATE TABLE Feedback(
    feedbackId VARCHAR(50) PRIMARY KEY, 
    description VARCHAR(50), 
    reviewDate DATE
);

CREATE TABLE package(
    packageId VARCHAR(50), PRIMARY KEY 
    measurements VARCHAR(50), 
    description VARCHAR(50), 
    estimateDelivaryDate DATE, 
    trackingNumber VARCHAR(50),
    borowDate DATE
);

CREATE TABLE Warehouse(
    warehouseId VARCHAR(50) PRIMARY KEY ,
    location VARCHAR(50), 
    contactNumber VARCHAR(50), 
    email VARCHAR (50), 
    capacity VARCHAR(50),
    workTime VARCHAR(50), 
    securityLevel VARCHAR(50)
);

CREATE TABLE Rental(
    rentalId VARCHAR(50) PRIMARY KEY, 
    rentelName VARCHAR(50), 
    rentalPeriod VARCHAR(50), 
    equipmentType VARCHAR(50), 
    cost VARCHAR(50)
);