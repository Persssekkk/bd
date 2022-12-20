INSERT INTO t2 (a, b) VALUES
(8, 18),
(54, 13),
(0, 666);

CREATE SCHEMA sch;

CREATE TABLE sch.t3 (z INTEGER);
CREATE TABLE sch.t4 (w INTEGER);

INSERT INTO sch.t3 SELECT 10 + random() * 5 FROM generate_series(1, 5);
INSERT INTO sch.t4 SELECT 10 + random() * 5 FROM generate_series(1, 5);


DROP TABLE public.t2;

DROP TABLE sch.t3;
DROP TABLE sch.t4;
DROP SCHEMA sch;