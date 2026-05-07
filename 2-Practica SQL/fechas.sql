SELECT 
    job_title_short AS title,
    job_location as location,
    job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'PST' as date_time,
    EXTRACT(MONTH FROM job_posted_date) as date_month
FROM 
    job_postings_fact
LIMIT 10;