USE ex2;
SELECT DISTINCT T1.details_id FROM number_of_details_for_project AS T1
WHERE T1.projects_id IN (SELECT CASE 
WHEN 320 < AVG(T2.number_of_details)
THEN  T2.projects_id
END
FROM number_of_details_for_project AS T2
GROUP BY T2.projects_id);