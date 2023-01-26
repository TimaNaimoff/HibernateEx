DROP TABLE IF EXISTS _director;

CREATE TABLE _director(
    _director_id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    _director_name varchar(150)not null,
    _director_age int CHECK(_director_age>18)
);
INSERT INTO _director(_director_age,_director_name)VALUES(29,'Timuris');
INSERT INTO _director(_director_age,_director_name)VALUES(27,'Tamuris');
