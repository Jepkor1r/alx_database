-- listing all cities in db hbtn_od_usa
DESCRIBE DATABASE hbtn_0d_usa
SELECT cities.id, cities.name, states.name
FROM hbtn_0d_usa
WHERE cities.id ASC;