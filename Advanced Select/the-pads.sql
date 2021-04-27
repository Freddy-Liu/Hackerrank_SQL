-- https://www.hackerrank.com/challenges/the-pads/problem

SELECT CONCAT(NAME, '(', SUBSTR(Occupation, 1, 1), ')')
FROM OCCUPATIONS
ORDER BY Name ASC;

SELECT CONCAT('There are a total of ', COUNT(*), ' ', Lower(Occupation), 's.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation)ASC, Occupation;
