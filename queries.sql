DROP TABLE IF EXISTS countries CASCADE;
DROP TABLE IF EXISTS manufacturer CASCADE;
DROP TABLE IF EXISTS cases;
DROP TABLE IF EXISTS vaccines;

CREATE TABLE countries (
	country TEXT PRIMARY KEY,
	population INTEGER
);

CREATE TABLE manufacturer (
	manufacturer_id VARCHAR(4) PRIMARY KEY,
	manufacturer_name TEXT
);

CREATE TABLE cases (
	country TEXT,
	date DATE,
	total_cases INT,
	active_cases INT,
	total_deaths INT,
	PRIMARY KEY (country, date)
);

CREATE TABLE vaccines (
	country TEXT,
	date DATE,
	total_vaccinations INT,
	manufacturer_id VARCHAR(4),
	PRIMARY KEY (country, date, manufacturer_id),
	FOREIGN KEY (manufacturer_id) REFERENCES manufacturer(manufacturer_id) 
);

SELECT * FROM countries;
SELECT * FROM manufacturer;
SELECT * FROM cases;
SELECT * FROM vaccines;