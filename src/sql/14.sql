-- Query the flight having id 3 
-- origin and destination should be matched with the locations table name
select  b.name as origin, c.name as destination  from flights a , locations  b, locations c where (a.origin = b.id and a.destination=c.id)  and a.id=3;