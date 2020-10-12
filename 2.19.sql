USE ex2;
SELECT projects_name FROM projects 
WHERE projects_id IN (SELECT projects_id FROM number_of_details_for_project
WHERE suppliers_id LIKE 'П1');