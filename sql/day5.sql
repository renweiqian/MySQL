SELECT *
FROM scott.emp
LIMIT 3, 0; -- limit 限制\ ['lɪmɪt]

SELECT *
FROM scott.emp
LIMIT 3, 4;

SELECT *
FROM scott.emp
LIMIT 5 OFFSET 0; -- offset 偏移,\ 抵消,\ 位移

SELECT *
FROM scott.emp
ORDER BY ENAME
LIMIT 3 OFFSET 0;