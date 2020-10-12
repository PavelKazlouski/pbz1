USE ex2;
SELECT P1.projects_id FROM projects AS P1
WHERE P1.projects_sity LIKE CONCAT(LEFT((SELECT P2.projects_sity FROM projects AS P2
ORDER BY P2.projects_sity
LIMIT 1), 1), '%');