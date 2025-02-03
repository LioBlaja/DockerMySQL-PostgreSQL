CREATE DATABASE IF NOT EXISTS imdb_db;
USE imdb_db;

CREATE TABLE IF NOT EXISTS title_basics (
    tconst VARCHAR(255) PRIMARY KEY,
    titleType VARCHAR(255),
    primaryTitle TEXT,
    originalTitle TEXT,
    isAdult BOOLEAN,
    startYear INT,
    endYear INT,
    runtimeMinutes INT,
    genres TEXT
);