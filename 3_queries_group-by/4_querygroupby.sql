SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submission
FROM assignment_submissions JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohorts.name
ORDER BY total_submission DESC;