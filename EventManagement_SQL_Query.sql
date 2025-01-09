CREATE TABLE Organizer (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Venue (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Artist (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Event (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Staff (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Ticket (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Payment (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);