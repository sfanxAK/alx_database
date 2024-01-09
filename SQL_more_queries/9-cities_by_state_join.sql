/* a script that lists all cities contained in the database hbtn_0d_usa.
    o Each record should display: cities.id - cities.name - states.name
    o Results must be sorted in ascending order by cities.id
    o You can use only one SELECT statement */
SELECT cities.id, cities.name AS name, 
states.name AS name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;