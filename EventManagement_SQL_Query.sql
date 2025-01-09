-- ER diagram of Event Management 

-- - Entity Sets

-- 1. Organizer -> ID, Name, Email
-- 2. Venue -> ID, Name, Location, Organizer_ID
-- 3. Artist -> ID, Name, Email, phoneNo, Fees, Organizer_ID
-- 4. Event -> ID, Name, Description, Date, Time, Location, artist_ID, venue_ID
-- 5. User -> ID, Name, Age, Email, Address, phoneNo, event_ID
-- 6. Payment -> ID, user_ID, Amount, paymentMethod, bankName
-- 7. Staff -> ID, Name, phoneNo, workPreference, event_ID, Organizer_ID
-- 8. Ticket -> ID, user_ID, event_ID, payment_ID, countOfPeople


-- - Relatoionships, Mapping cardinality and Participation constraints 

-- Organiser books a venue, N : M, total
-- Organiser books an artist N : M, total
-- Organiser organises an event, 1 : N, partial
-- Organiser hires the staff, N : M, total

-- Event is at the venue N : 1,  partial

-- Artist performs at the event 1 : N,  partial

-- User does payments 1 : N,  partial
-- User books tickets 1 : N, partial
-- User attends event N : M, total

-- Payment has been done for a particular ticket 1 : 1, total


CREATE TABLE Organizer (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Venue (
    ID int not null primary key,
    Name VARCHAR(255),
    Location VARCHAR(255),
    organizer_ID int 
);

CREATE TABLE Artist (
    ID int not null primary key,
    Name VARCHAR(255),
    Email VARCHAR(255),
    Fees money,
    organizer_ID int 
);

CREATE TABLE Event (
    ID int not null primary key,
    Name VARCHAR(255),
    Description VARCHAR(255),
    artist_ID int,
    venue_ID int 
);

CREATE TABLE User (
    ID int not null primary key,
    Name VARCHAR(255),
    Age int,
    Email VARCHAR(255),
    event_ID int 
);

CREATE TABLE Staff (
    ID int not null primary key,
    Name VARCHAR(255),
    event_ID int,
    organizer_ID int 
);

CREATE TABLE Ticket (
    ID int not null primary key,
    count int,
    user_ID int,
    event_ID int,
    payment_ID int 
);

CREATE TABLE Payment (
    ID int not null primary key,
    method VARCHAR(255),
    Amount int,
    user_ID int
);