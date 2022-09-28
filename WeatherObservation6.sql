--Problem Statement

/*
Given a table STATION that holds data for five fields namely ID, CITY, STATE, NORTHERN LATITUDE and WESTERN LONGITUDE.
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+
 
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
*/

--Solution

SELECT DISTINCT(CITY)
FROM STATION 
WHERE (CITY LIKE "A%") 
    OR (CITY LIKE "E%")
    OR (CITY LIKE "I%")
    OR (CITY LIKE "O%")
    OR (CITY LIKE "U%");
