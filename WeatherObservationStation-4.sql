-- Weather Observation Station 4
--https://www.hackerrank.com/challenges/weather-observation-station-4

select count(city)-count(distinct city)
from station
as d;
