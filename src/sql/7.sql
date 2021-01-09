-- Query all the flights going to 'Paris' having duration is more than 500 from flights table
select * from flights where destination=(select id from locations where name='Paris') and duration>500;