# SQL_Training

## 1) Introduction to Databases

###

Databases were first created for some business.
Databases were first organized into tree-like structures using hierarchical and network models.
Later these tree structures got transformed into database management systems (DBMS) with the concept of arranging data in form of tables.

Relational databases organize data into interrelated tables, using a structured format that defines rows and columns within a schema, 
and rely on SQL (Structured Query Language) for structured querying.
Non-Relational databases databases offer flexible storage solutions that can accommodate various data types such as documents, key-value pairs, 
column-family stores, and graph structures.

Relational databases exist in the form of tables and if there is any kind of association among different tables then it can be shown with the help of foreign key.
The problem with the relational databases is that they can only store structured data and their schema can't be changes later on, that's why non relational databases 
came into the existance which solves the above two problems.

Database management system is a software which is used to manage the database.
DBMS provides an interface to perform various operations like database creation, storing data in it, updating data, creating a table in the database and a lot more.

### SQL vs NoSQL

SQL

SQL databases stores data in the format of tables.
They have rigid schema.
They can only store structured data.
They support ACID properties.
They support vertical scaling.
JOIN keyword is used in this databases.
For ex. MySQL

SQL

NoSQL databases stores data in the form of key value pairs in documents.
They have flexible schema.
They can store all type of data such as structured, unstructured and semi-structured data.
They does not support ACID properties.
They support horizontal scaling.
JOIN keyword is not used in this databases.
For ex. MongoDB, DynamoDB

## 2) Relational Database Fundamentals

Database design concepts includes guidelines to create databases.
Entity-Relationship (ER) model allows users to create database designs by using entities, attributes and relationships among them.
Primary key is non-null entry in the table which helps to uniquely identify any row.
Using foreign keys we can form relationships among different tables.

### Normalisation 

Normalization is the process of organizing the data in the database.
Normalization is used to minimize the redundancy from a relation or set of relations. It is also used to eliminate undesirable characteristics like Insertion, Update, and Deletion Anomalies.
Normalization divides the larger table into smaller and links them using relationships.

### 1NF
1NF states that all columns should be atomic i.e. each column should not be breakable further.

### 2NF
2NF states that all non prime attributes should be fully dependent on primary key.
There should not be any kind of partial dependency in the table.

### 3NF
3NF states that, there should not be any kind of transitivity in the table.
i.e. a -> b, b -> c should not satisfy.

### BCNF

## 3) Basic SQL Commands
## 4) Advanced SQL Queries
