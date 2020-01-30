--Weather Observation Station 5 
--https://www.hackerrank.com/challenges/weather-observation-station-5

select CITY,LENGTH(CITY) 
from STATION 
order by Length(CITY) asc, CITY limit 1; 
select CITY,LENGTH(CITY) 
from STATION 
order by Length(CITY) desc, CITY limit 1; 
