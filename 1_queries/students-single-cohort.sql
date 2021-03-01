-- Get the names of all of the students from a single cohort.

SELECT cohort_id, name
FROM students
WHERE cohort_id = 1
ORDER BY name