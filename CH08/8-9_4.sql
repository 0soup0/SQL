SELECT S_id,Count(*) AS ¾P°â­û¤u¼Æ,
MAX(Quan) AS ³Ì°ª¼Æ¶q
FROM Sales
GROUP BY S_id
ORDER BY S_id 
