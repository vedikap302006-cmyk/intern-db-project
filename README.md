# Intern DB Project

## 📌 Project Description

This project is a simple MySQL database created to store and manage internship details.

The database contains information about interns, including their names, roles, and email addresses.

## 🛠️ Technologies Used

- MySQL
- MySQL Workbench
- SQL

## 🗄️ Database Details

**Database Name:** `intern_db`

**Table Name:** `interns`

### Table Columns

| Column | Data Type | Description |
|---|---|---|
| Name | VARCHAR(100) | Name of the intern |
| Role | VARCHAR(100) | Role or position of the intern |
| Email | VARCHAR(100) | Email address of the intern |

## 👥 Sample Data

The database contains sample internship records such as:

- Rahul Sharma – Developer
- Priya Patil – Designer
- Amit Kumar – Tester
- Sneha Joshi – Cloud Intern
- Rohan Singh – Database Intern

## 💻 SQL Operations

The project demonstrates basic SQL operations such as:

- Creating a database
- Creating a table
- Inserting records
- Selecting and displaying records

## ▶️ How to Run

1. Open MySQL Workbench.
2. Open the `intern_database.sql` file.
3. Execute the SQL script.
4. The `intern_db` database will be created.
5. Run the `SELECT` query to view the intern records.

## 📂 Project Files

```text
intern-db-project/
│
├── intern_database.sql
└── README.md
