DROP SCHEMA schema2 CASCADE;
SET search_path = 'schema1';
ALTER TABLE t1 SET SCHEMA public;
ALTER TABLE t2 SET SCHEMA public;
DROP SCHEMA schema1;
DROP TABLE t1;
DROP TABLE t2;
SET search_path = 'public';
SHOW search_path;
