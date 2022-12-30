CREATE TABLE fn (x FLOAT, y FLOAT);
INSERT INTO fn(x) SELECT random() * 10 FROM generate_series(1, 10000);
UPDATE fn SET y = sin(x);
--DROP TABLE fn CASCADE;
