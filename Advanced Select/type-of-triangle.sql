-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem

SELECT CASE
        WHEN A + B > C AND C + B > A AND A + C > B THEN
            CASE
                WHEN A = B AND B = C THEN 'Equilateral'
                WHEN A = B OR A = C OR B = C THEN 'Isosceles'
                ELSE 'Scalene'
            END
        ELSE 'Not A Triangle'
    END
FROM TRIANGLES;
