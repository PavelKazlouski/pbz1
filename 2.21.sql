USE ex2;
SELECT details_ID FROM details 
WHERE details_id IN (SELECT details_id FROM number_of_details_for_project
WHERE projects_id IN (SELECT projects_id FROM projects
WHERE projects_sity LIKE 'Лондон'));