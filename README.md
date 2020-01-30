# **[Revising the Select Query-1](https://www.hackerrank.com/challenges/revising-the-select-query/problem)**

**Problem**

Query all columns for all American cities in CITY with populations larger than 100,000. The CountryCode for America is USA.

Input Format

The CITY table is described as follows:

|  Field | Type |
|-------|-----|
| ID  | NUMBER |
| NAME | VARCHAR2(17)   |
| COUNTRY CODE  | VARCHAR2(3)  |
| DISTRICT |  VARCHAR2(20) |
| POPULATION | NUMBER |

**Solution**
```sql
select * 
from city
where countrycode = 'USA'
and population > 100000;

```

