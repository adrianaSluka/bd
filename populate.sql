INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(1, 'San Marcos', 'Texas', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(2, 'Adrian', 'Miami', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(3, 'Chester', null, 'England');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(4, 'Norwalk', 'Connecticut', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(5, 'Austin', 'Minnesota', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(6, 'Fleming', 'Colorado', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(7, 'San Francisko', 'California', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(8, 'Lakewood', 'Ohio', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(9, 'San Diego', 'California', 'USA');
INSERT INTO Cities1(city_id, city_name, state_name, country)
VALUES(10, 'Burnie', null, 'Australia');

INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(1, 1, 29.8830556, -97.9411111);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(2, 2, 41.89339, -84.065899);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(3, 3, 53.2, -2.916667);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(4, 4, 41.1175000, -73.4083333);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(5, 5, 43.6666667, -92.9744444);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(6, 6, 40.6800, -102.8388889);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(7, 7, 37.615223, -122.389979);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(8, 8, 41.4752, -81.8002);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(9, 9, 32.715736, -117.161087);
INSERT INTO Places1(place_id, city_id, latitude, longitude)
VALUES(10, 10, -41.05584, 145.903748);


INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(1, 1, 2700, '20:30', DATE '1949-10-10', 'cylinder');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(2, 2, 270, '21:30', DATE '2009-04-26', 'triangle');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(3, 3, 20, '17:00', DATE '1955-10-10', 'circle');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(4, 4, 1200, '23:45', DATE '1965-10-10', 'disk');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(5, 5, 3600, '21:00', DATE '1997-10-10', 'other');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(6, 6, 600, '21:00', DATE '2007-10-10', 'circle');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(7, 7, 300, '15:00', DATE '2010-11-13', 'triangle');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(8, 8, 60, '21:00', DATE '2011-06-19', 'fireball');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(9, 9, 240, '18:56', DATE '2012-09-14', 'sphere');
INSERT INTO Event1(event_id, place_id, duration_sec, datetime, date_posted, shape)
VALUES(10, 10, 720, '22:00', DATE '2002-08-04', 'cross');

INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(1, 1, 'Senior corporate pilot and company officers witness a peculiar object from the cockpit of a DC-3.');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(2, 2, 'I saw four white lights, three in a row, one slightly lower and directly under the last moving in a northeast direction at a very slow');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(3, 3, 'Green/Orange circular disc over Chester');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(4, 4, 'A bright orange color changing to reddish color disk/saucer was observed hovering above power transmission lines.');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(5, 5, 'i was traveling northbound on state highway 105 approximately 8 miles south of Austin MN when an object came down directly above my car');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(6, 2, 'Triangular Object Sighted at Very Close Range');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(7, 6, 'UFO SPOTTED');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(8, 7, 'White or light grey colored and leaving red/orange contrails on a bright blue sky.');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(9, 8, 'Orange light flies overhead and turns black as it passed silently.');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(10, 8, 'Fireball Spinning Orange UFO');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(11, 9, 'Single white light or craft passed over and very close to a commercial jet.');
INSERT INTO Comments1(comment_id, event_id, comment_text)
VALUES(12, 10, 'the craft was large and noisy');
