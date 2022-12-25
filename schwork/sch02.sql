ALTER TABLE t1 SET SCHEMA schema2;
CREATE TABLE t1 (z INTEGER);
SELECT schemaname, tablename FROM pg_tables WHERE tableowner = 'user1';
