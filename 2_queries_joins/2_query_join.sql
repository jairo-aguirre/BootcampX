SELECT sum(assig_subm.duration) AS total_duration
FROM assignment_submissions AS assig_subm
JOIN students ON assig_subm.student_id = students.id
JOIN cohorts ON cohorts.id = students.cohort_id
WHERE cohorts.name = 'FEB12';