ALTER TABLE job_applied
ADD contact VARCHAR(50)

UPDATE job_applied
SET contact  = 'Jav Reb'
WHERE job_id = 1;

UPDATE job_applied
SET contact  = 'John Doe'
WHERE job_id = 2;

UPDATE job_applied
SET contact  = 'Iroquois Pliskin'
WHERE job_id = 3;

UPDATE job_applied
SET contact  = 'Big Boss'
WHERE job_id = 4;
