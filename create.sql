CREATE TABLE Cities(
 city_id integer,
 city_name char(50),
 state_name char(20),
 country char(20)
);

ALTER TABLE Cities
ADD CONSTRAINT city_pk PRIMARY KEY (city_id);

CREATE TABLE Places(
place_id integer,
city_id integer,
latitude decimal(9, 6),
longitude decimal(9, 6)
);

ALTER TABLE Places
ADD CONSTRAINT place_pk PRIMARY KEY (place_id);

ALTER TABLE Places
ADD CONSTRAINT city_fk FOREIGN KEY (city_id) REFERENCES Cities (city_id);

CREATE TABLE Event(
event_id integer,
place_id integer,
duration_sec integer,
datetime char(15),
date_posted DATE,
shape char(30)
);

ALTER TABLE Event
ADD CONSTRAINT event_pk PRIMARY KEY (event_id);

ALTER TABLE Event
ADD CONSTRAINT place_fk FOREIGN KEY (place_id) REFERENCES Places (place_id);

CREATE TABLE Comments(
comment_id integer,
event_id integer,
comment_text char(800)
);

ALTER TABLE Comments
ADD CONSTRAINT comment_pk PRIMARY KEY (comment_id);

ALTER TABLE Comments
ADD CONSTRAINT event_fk FOREIGN KEY (event_id) REFERENCES Event (event_id);


