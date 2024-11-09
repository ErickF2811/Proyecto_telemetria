-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS example_db;

-- Create tables in the database
CREATE TABLE IF NOT EXISTS example_db.table1 (
    id UInt32,
    name String,
    value Float64
) ENGINE = MergeTree()
ORDER BY id;

CREATE TABLE IF NOT EXISTS example_db.table2 (
    id UInt32,
    description String,
    quantity Int32
) ENGINE = MergeTree()
ORDER BY id;

CREATE TABLE IF NOT EXISTS example_db.table3 (
    id UInt32,
    status String,
    created_at DateTime
) ENGINE = MergeTree()
ORDER BY id;
