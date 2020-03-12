## Part 1: Test it with SQL

Columns // Data Types
id // int (also Primary Key)
employer // varchar (limit 255 characters)
name // varchar (limit 255 characters)
skills // varchar (limit 255 characters)


## Part 2: Test it with SQL

SELECT name FROM employer WHERE (location = "St. Louis City");

## Part 3: Test it with SQL

ALTER TABLE job DROP COLUMN employer;

## Part 4: Test it with SQL

SELECT DISTINCT name, description FROM skill s
INNER JOIN job_skills js ON s.id = js.skills_id
ORDER BY name;