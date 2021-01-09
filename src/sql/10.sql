-- Query all the flights where origin is 'New York'

select * from flights where origin=(select id from locations where name='New York') ;

-- out put data format
-- id origin destination duration
-- 1  3         3        895
-- 4  3         2        480
-- 3  3         1        340