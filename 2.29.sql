USE ex2;
SELECT projects_id FROM projects 
WHERE projects_id NOT IN (SELECT projects_id FROM number_of_details_for_project
WHERE suppliers_id NOT LIKE 'П1');