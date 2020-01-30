--Weather Observation Station 7
--https://www.hackerrank.com/challenges/weather-observation-station-7

select distinct city 
from station
where city regexp'[aeiou]$';
