## Part 1: Test it with SQL
next_val bigint
employer varchar
id int
name varchar
skills varchar

## Part 2: Test it with SQL
SELECT name
From employer
WHERE location = 'St. Louis City'

## Part 3: Test it with SQL
Truncate Table

## Part 4: Test it with SQL
SELECT DISTINCT name, description
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name;