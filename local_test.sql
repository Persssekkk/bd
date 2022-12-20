SELECT * FROM pg_extension;
SELECT * FROM pg_available_extensions;
CREATE EXTENSION file_fdw;

CREATE SERVER file_server FOREIGN DATA WRAPPER file_fdw;

CREATE FOREIGN TABLE t1(x INTEGER, y INTEGER) SERVER file_server
OPTIONS (filename '/home/postgres/fdw01.csv', format 'csv');

CREATE EXTENSION postgres_fdw;

CREATE SERVER test_server FOREIGN DATA WRAPPER postgres_fdw
	OPTIONS (host '192.168.0.107', port '1234', dbname 'remote_test');
	
CREATE USER MAPPING FOR "user1" SERVER test_server
	OPTIONS (user 'postgres', password '123');

CREATE FOREIGN TABLE t2_on_remote (a INTEGER, b INTEGER) SERVER test_server
	OPTIONS (schema_name 'public', table_name 't2');

CREATE SCHEMA test;
IMPORT FOREIGN SCHEMA sch FROM SERVER test_server INTO test;

CREATE EXTENSION dblink;

SELECT mya, myb FROM dblink(
	'dbname=remote_test port=1234 host=192.168.0.107  user=postgres password=123',
	'SELECT a,b FROM t2')
AS sometab (mya INTEGER, myb INTEGER);

CREATE VIEW vt2_on_remote AS
	(SELECT mya, myb FROM dblink(
		'dbname=remote_test port=1234 host=192.168.0.107 user=postgres password=123',
		'SELECT a,b FROM t2')
	AS sometab (mya INTEGER, myb INTEGER));


CREATE MATERIALIZED VIEW vt1_on_remote AS
	(SELECT mya, myb FROM dblink(
		'dbname=remote_test port=1234 host=192.168.0.107 user=postgres password=123',
		'SELECT a,b FROM t2')
	AS sometab (mya INTEGER, myb INTEGER));



EXPLAIN ANALYZE SELECT * FROM t2_on_remote;
EXPLAIN ANALYZE SELECT * FROM vt2_on_remote;
EXPLAIN ANALYZE SELECT * FROM vt1_on_remote;

DROP MATERIALIZED VIEW vt1_on_remote;
DROP VIEW vt2_on_remote;

DROP FOREIGN TABLE t1;
DROP FOREIGN TABLE t2_on_remote;

DROP SCHEMA test CASCADE;

DROP USER MAPPING FOR "postgres" SERVER test_server;
DROP USER MAPPING FOR "user1" SERVER test_server;
DROP ROLE "user1";

DROP SERVER test_server;
DROP SERVER file_server;

DROP EXTENSION file_fdw;
DROP EXTENSION postgres_fdw;
DROP EXTENSION dblink;


