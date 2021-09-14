SELECT sum(assig_subm.duration) AS total_duration
FROM assignment_submissions AS assig_subm
JOIN students ON assig_subm.student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';