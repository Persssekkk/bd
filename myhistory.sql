\q
SELECT * FROM pg_class
SELECT * FROM pg_class;
SELECT * FROM pg_class;
\q
SELECT * FROM pg_class;
\q
SELECT * FROM pg_class;
\q
SELECT * FROM pg_available_extensions;
SELECT * FROM pg_extensions;
SELECT * FROM pg_extension;
\q
\q
SELECT * FROM pg_extensions;
SELECT * FROM pg_extension;
/q
\q
\q
SELECT * FROM pg_available_extension;
SELECT * FROM pg_available_extensions;
SELECT * FROM pg_extension;
SELECT * FROM pg_extensions;
CREATE EXTENSION pllua-ng
CREATE EXTENSION pllua-ng;
SELECT * FROM pg_extensions;
SELECT * FROM pg_extension;
CREATE EXTENSION pllua;
SELECT * FROM pg_extension;
\q
SELECT * FROM pg_extension;
SELECT * FROM pg_available_extensions;
\q
SELECT * FROM pg_available_extensions;
SELECT * FROM pg_extensions;
SELECT * FROM pg_extension;
\q
\q
\i data.sql
SELECT * FROM pg_available_extensions;
\q
SELECT * FROM pg_available_extensions;
\q
CREATE DATABASE lab02;
\q
\q
\c lab02 
SELECT * FROM pcs;
\q
\c lab02 
SELECT * FROM rooms;
SELECT * FROM employees;
\q
\c lab02 
SELECT * FROM employees;
\c lab02 
\q
/c
lab02
\c lab02 
SELECT * FROM employees;
SELECT * FROM employees;
\q
\q
SELECT * FROM employees;
SELECT * FROM pcs;
\q
SELECT * FROM employees;
\q
SELECT * FROM pg_available_extensions;
\q
SELECT * FROM pg_class;
\c
\c mybd
\q
\c
\c mybd
-f func1.sql
:
;
\dt
\d
\q
SELECT * FROM pg_available_extensions;
SELECT * FROM pg_extensions;
SELECT * FROM pg_extension;
\c
\c mybd
SELECT * FROM pg_extension;
\dy
\dY
\df
\q
\c lab02
\dt
SELECT * FROM pcs
;
\q
\c lab02
\dt
\dt pcs
\d pcs
\q
CREATE DATABASE lab04;
\c lab04
CREATE EXTENSION
file_fwd;
SELECT * FROM pg_extension;
SELECT * FROM pg_available_extensions;
CREATE EXTENSION
file_fwd
:
;
CREATE EXTENSION file_fwd;
CREATE EXTENSION file_fwd
;
\q
\c lab04
CREATE EXTENSION file_fdw;
CREATE SERVER file_import FOREIGN DATA WRAPPER file_fdw;
\q
\q
\q
\c lab04
4+CREATE TABLE v_oxygen AS
SELECT 8:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM oxygen;

CREATE TABLE v_xenon AS
SELECT 54:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM xenon;

CREATE TABLE v_aluminum AS
SELECT 13:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM aluminum;

CREATE TABLE v_argon AS
SELECT 18:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM argon;

CREATE TABLE v_barium AS
SELECT 56:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM barium;

CREATE TABLE v_calcium AS
SELECT 20:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM calcium;

CREATE TABLE v_carbon AS
SELECT 6:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM carbon;

CREATE TABLE v_helium AS
SELECT 2:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM helium;

CREATE TABLE v_hydrogen AS
SELECT 1:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM hydrogen;

CREATE TABLE v_iron AS
SELECT 26:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM iron;

CREATE TABLE v_krypton AS
SELECT 36:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM krypton;

CREATE TABLE v_lithium AS
SELECT 3:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM lithium;

CREATE TABLE v_magnesium AS
SELECT 12:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM magnesium;

CREATE TABLE v_mercury AS
SELECT 80:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM mercury;

CREATE TABLE v_neon AS
SELECT 10:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM neon;

CREATE TABLE v_nitrogen AS
SELECT 7:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM nitrogen;

CREATE TABLE v_potassium AS
SELECT 19:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM potassium;

CREATE TABLE v_silicon AS
SELECT 14:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM silicon;

CREATE TABLE v_sodium AS
SELECT 11:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM sodium;

CREATE TABLE v_strontium AS
SELECT 38:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM strontium;

CREATE TABLE v_sulfur AS
SELECT 16:: INTEGER AS atomic_number, wavelenght * 0.1 AS wavelenght, rel_intensity
FROM sulfur;
\q
\c lab04
\dy
\dt
\dt
\d
SELECT * FROM aluminum;
\q
\d
DROP FOREIGN TABLE aluminum;
DROP FOREIGN TABLE argon;
DROP FOREIGN TABLE barium;
DROP FOREIGN TABLE calcium;
DROP FOREIGN TABLE carbon;
DROP FOREIGN TABLE nitrogen;
DROP FOREIGN TABLE neon;
DROP FOREIGN TABLE helium;
DROP FOREIGN TABLE hydrogen;
\d
DROP FOREIGN TABLE iron;
DROP FOREIGN TABLE krypton;
DROP FOREIGN TABLE lithium;
DROP FOREIGN TABLE magnesium;
DROP FOREIGN TABLE mercury;
DROP FOREIGN TABLE oxygen;
DROP FOREIGN TABLE potassium;
DROP FOREIGN TABLE silicon;
DROP FOREIGN TABLE sodium;
DROP FOREIGN TABLE strontium;
DROP FOREIGN TABLE sulfur;
\d
DROP FOREIGN TABLE xenon;
\q
SELECT * FROM aluminum;
\q
\dt
CREATE TABLE spectral_lines;
CREATE TABLE spectral_lines
;
CREATE TABLE spectral_lines;
;
CREATE TABLE spectral_lines;
INSERT INTO spectral_lines
SELECT * FROM v_hydrogen;
\dt
\d
CREATE TABLE spectral_lines
(
atomic_number INTEGER,
wavelenghth FLOAT,
rel_intensity FLOAT
);
INSERT INTO spectral_lines
SELECT * FROM v_hydrogen;
INSERT INTO spectral_lines
SELECT * FROM v_aluminum;
INSERT INTO spectral_lines
SELECT * FROM v_argon;
INSERT INTO spectral_lines
SELECT * FROM v_barium;
INSERT INTO spectral_lines
SELECT * FROM v_calcium;
INSERT INTO spectral_lines
SELECT * FROM v_carbon;
INSERT INTO spectral_lines
SELECT * FROM v_helium;
INSERT INTO spectral_lines
SELECT * FROM v_hydrogen;
INSERT INTO spectral_lines
SELECT * FROM v_iron;
INSERT INTO spectral_lines
SELECT * FROM v_krypton;
INSERT INTO spectral_lines
SELECT * FROM v_lithium;
INSERT INTO spectral_lines
SELECT * FROM v_lithium;
INSERT INTO spectral_lines
SELECT * FROM v_magnesium;
INSERT INTO spectral_lines
SELECT * FROM v_mercury;
INSERT INTO spectral_lines
SELECT * FROM v_magnesium;
INSERT INTO spectral_lines
SELECT * FROM v_neon;
INSERT INTO spectral_lines
SELECT * FROM v_nitrogen;
INSERT INTO spectral_lines
SELECT * FROM v_oxygen;
INSERT INTO spectral_lines
SELECT * FROM v_potassium;
INSERT INTO spectral_lines
SELECT * FROM v_silicon;
INSERT INTO spectral_lines
SELECT * FROM v_sodium;
INSERT INTO spectral_lines
SELECT * FROM v_strontium;
INSERT INTO spectral_lines
SELECT * FROM v_sulfur;
SELECT * FROM spectral_lines;
CREATE TABLE elements
(
full_name text,
);
CREATE TABLE elements 
(
atomic_number text,
full_name text,
electronrgativity float,
hardness float
);
\q
\q
SELECT * FROM pg_extension;
SELECT * FROM pg_extensions;
SELECT * FROM pg_available_extensions;
SELECT * FROM pg_extensions;
SELECT * FROM pg_extension;
\q
SELECT * FROM pg_extension;
ls
ls
;
\q
\h
\?
\d
\dt
nano lab04-a.sql
;
\c 
listen
;
listed
;
listing
;
\c lab04
/c lab04
;
\q
SELECT * FROM iron LIMIT 3;
\q
SELECT * FROM spectral_lines;
\dt
\d spectral_lines;
/d lab04-b
l
;
-d lab04-b
;
nano lab04-b
;
\q
psql -d lab04 -f lab04-c.sql
;
psql -d lab04 -f lab04-c.sql
;;
-f lab04-c.sql
;
-f lab04-c.sql
;
lab04-c.sql
;
\q
CREATE DATABASE lab03-varXX
;
CREATE DATABASE lab03varXX
;
show database
;
\dt
\d
\d
\t
\bd
/d
;
/dt
;
ls
;
nano lab03varXX
;
\q
\c postgres 
DROP DATABASE lab03varxx 
;
CREATE DATABASE lab03var_03;
\q
\dt
SELECT * FROM countries;
\q
SELECT * FROM max_znach;
\q
SELECT * FROM max_znach;
SELECT * FROM ma
\q
\c test
/db+
\db+
;
SELECT FROM pg_stat_user_tables
;
SELECT * FROM pg_stat_user_tables
;
rm -r -f space1 space2 space3
;
/c test
\c test
SELECT oid, spcname, usename FROM pg_tablespace JOIN pg_user ON usesysid = spcowner;
SELECT oid, spcname, usename FROM pg_tablespace JOIN pg_user ON usesysid = spcowner;
CREATE TABLE tab1 (x INTEGER);
CREATE TABLE tab2 (y INTEGER) TABLESPACE space2;
CREATE TABLE tab3 (z INTEGER) TABLESPACE space3;
SELECT tablename, tableowner, tablespace FROM pg_tables WHERE schemaname= 'public';
ALTER TABLE tab1 SET TABLESPACE space1;
SELECT tablename, tableowner, tablespace FROM pg_tables WHERE schemaname= 'public';
INSERT INTO tab1 (x) SELECT random() * 100 FROM generate_series(1, 1000); 
INSERT INTO tab2 (y) SELECT random() * 100 FROM generate_series(1, 10000); 
INSERT INTO tab3 (z) SELECT random() * 100 FROM generate_series(1, 100000); 
cd pg_catalog
cd pg_stat_user_tables
;
SELECT FROM pg_stat_user_tables
;
SELECT relname, n_tup_ins FROM pg_stat_user_tables ORDER BY relname;
SELECT FROM pg_stat_user_tables
;
SELECT spcname, pg_size_pretty(pg_tablespace_size(spcname)) FROM pg_tablespace ORDER BY spcname;
ALTER TABLE tab2 SET TABLESPACE space1;
ALTER TABLE tab3 SET TABLESPACE space1;
SELECT spcname, pg_size_pretty(pg_tablespace_size(spcname)) FROM pg_tablespace ORDER BY spcname;
SELECT relfilenode, tablename, tableowner, tablespace FROM pg_tables JOIN pg_class ON tablename = relname
WHERE schemaname = 'public';
ALTER TABLE tab1 SET TABLESPACE pg_default;
ALTER TABLE tab2 SET TABLESPACE pg_default;
ALTER TABLE tab3 SET TABLESPACE pg_default;
DROP TABLESPACE space1;
DROP TABLESPACE space2;
DROP TABLESPACE space3;
\c test
\c test user1
SELECT relfilenode, tablename, tableowner, tablespace FROM pg_tables JOIN pg_class ON tablename = relname
WHERE schemaname = 'public';
DROP TABLE tab1;
DROP TABLE tab2;
DROP TABLE tab3;
\s
\s myhistory.sql
