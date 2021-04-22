-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SELECT DISTINCT CITY
FROM STATION
WHERE((CITY LIKE '%a' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%e' OR CITY LIKE '%u') 
AND (CITY LIKE 'a%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'e%' OR CITY LIKE 'u%'))

-- or

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiou].*[aeiou]$'
