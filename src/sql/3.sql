-- Query maximum duration flight from flight table with flilds name 'max_duration' only.

select max(duration) as max_duration from flights;
-- Output format
-- max_duration
-- 800