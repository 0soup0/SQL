SELECT S_id,Count(*) AS ¾P°â²£«~ºØÃþ
FROM Sales
GROUP BY S_id
HAVING Count(*)>=2
