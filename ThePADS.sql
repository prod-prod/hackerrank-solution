--The PADS
--https://www.hackerrank.com/challenges/the-pads

select concat(name, '(', left(Occupation,1), ')')
from Occupations
order by name;


select concat('There are a total of ', count(Occupation), ' ', lower(Occupation), 's.')
from Occupations
group by Occupation
order by count(Occupation), Occupation ;
