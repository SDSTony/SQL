-- 1
SELECT ANIMAL_TYPE, COUNT(ANIMAL_ID)
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE ASC

-- 2
SELECT NAME, COUNT(NAME) AS COUNT
FROM ANIMAL_INS
WHERE NAME != ""
GROUP BY NAME
HAVING COUNT != 1 /* HAVING comes after group by */
ORDER BY NAME ASC
