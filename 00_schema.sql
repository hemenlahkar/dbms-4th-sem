BEGIN TRANSACTION;

	DROP TABLE IF EXISTS "employees";
	DROP TABLE IF EXISTS "department";

	CREATE TABLE "employees" (
		"Eno"		CHAR(3) PRIMARY KEY,
		"Ename"		VARCHAR(50) NOT NULL,
		"Job_type"	VARCHAR(50) NOT NULL,
		"Manager"	CHAR(3),
		"Hire_date"	DATE NOT NULL,
		"Dno"		SMALLINT,
		"Commission"	DECIMAL(10, 2),
		"Salary"	DECIMAL(7, 2) NOT NULL
	);

	CREATE TABLE "department" (
		"Dno" SMALLINT PRIMARY KEY,
		"Dname" VARCHAR(50),
		"Location" VARCHAR(50) DEFAULT 'NEW DELHI'
	);

	ALTER TABLE "employees"
	ADD CONSTRAINT "fk_manager"
	FOREIGN KEY ("Manager")
	REFERENCES "employees" ("Eno")
	ON DELETE SET NULL;

	ALTER TABLE "employees"
	ADD CONSTRAINT "fk_dno"
	FOREIGN KEY ("Dno")
	REFERENCES "department" ("Dno")
	ON DELETE SET NULL;

COMMIT;

