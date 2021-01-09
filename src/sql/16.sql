-- Query all the flights from flights table in which passengers are more than one.
select f.id as id ,f.origin as origin , f.destination as destination, f.duration as duration from flights f,(select count(*) as count,flight_id from passengers group by flight_id) as p where f.id = p.flight_id  and count>1; 
