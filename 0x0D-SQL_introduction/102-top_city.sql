--  Script that displays the top 3 of cities temperature during July and August
USE `hbtn_0c_0`
SELECT city, AVG(temperature) AS avg_temp
FROM Temperatures
WHERE month IN ('July', 'August')
GROUP BY city
ORDER BY max_temperature DESC
LIMIT 3;
