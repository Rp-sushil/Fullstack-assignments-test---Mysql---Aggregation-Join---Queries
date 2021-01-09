-- Query all the flights going to 'London' or duration is more than 500 form flights table
    select * from flights where destination=(select id from locations where name='London')  or duration>500;