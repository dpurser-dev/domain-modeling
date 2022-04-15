-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS salespeople;

-- CREATE TABLES

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    position TEXT
);

CREATE TABLE activities (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT,
    date TEXT,
    content TEXT
);

CREATE TABLE companies (
    name TEXT
);

CREATE TABLE salespeople (
    first_name TEXT,
    last_name TEXT
);

CREATE TABLE contacts_companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    contact_id INTEGER,
    company_id INTEGER
)

CREATE TABLE activities_contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    activity_id,
    contact_id,
    salesperson_id
)


