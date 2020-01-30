--Weather Observation Station 10
--https://www.hackerrank.com/challenges/weather-observation-station-10

select distinct city
from station 
where not city regexp'[aoiue]$';
