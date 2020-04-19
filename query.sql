SELECT shape, MAX(duration_sec/60.0)AS max_dur_min
FROM Event1
GROUP BY shape
ORDER BY max_dur_min DESC;

SELECT country, (COUNT(event_id)*100/(SELECT COUNT(*) FROM Event1))
FROM Cities1
JOIN Places1
USING (city_id)
JOIN Event1
USING (place_id)
GROUP BY country;

SELECT longitude, COUNT(*)
FROM Places1
JOIN Event1
USING(place_id)
GROUP BY longitude
ORDER BY longitude

