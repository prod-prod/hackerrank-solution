--Weather Observation Station 11
--https://www.hackerrank.com/challenges/weather-observation-station-11

select distinct city
from station
where not city regexp'^[AEIOU]'
or not city regexp'[aeiou]$';
