-- show the list of passengers along with flights description in increasing order of duration
-- Join all the tables (flights, location, and passengers);
select p.name,q.name,r.name,f.duration from passengers p,flights f,locations q,locations r where p.flight_id= f.id and f.origin = q.id and f.destination = r.id order by f.duration;
-- -- Output data
-- name    origin  destination duration
-- Alace   London  New York    414
-- Bob     Paris   Lima        500