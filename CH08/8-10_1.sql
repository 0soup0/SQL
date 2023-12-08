SELECT S_id,AVG(Quan) AS ¥­§¡¼Æ¶q
FROM Sales
GROUP BY S_id
HAVING AVG(Quan)>=70
