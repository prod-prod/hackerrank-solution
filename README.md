# Revising the Select Query I

Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA. 
Input Format  
The CITY table is described as follows:

Field	Type

ID	          NUMBE   
NAME	        VARCHAR2(17)    
COUNTRY CODE	VARCHAR2(3)    
DISTRICT	    VARCHAR2(20)    
POPULATION   	NUMBER    

select * 
from city
where countrycode = 'USA'
and population > 100000;

# Revising the Select Query II

Query the names of all American cities in CITY with populations larger than 120000. The CountryCode for America is USA. 
Input Format  
The CITY table is described as follows:  

Field	Type

ID	          NUMBE   
NAME	        VARCHAR2(17)    
COUNTRY CODE	VARCHAR2(3)    
DISTRICT	    VARCHAR2(20)    
POPULATION   	NUMBER    

select name
from city
where countrycode = 'USA'
and population > 120000;
