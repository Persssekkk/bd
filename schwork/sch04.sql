INSERT INTO schema2.t1 (x) SELECT 10 + random() * 5 FROM generate_series(1, 5);
INSERT INTO schema2.t2 (y) SELECT 20 + random() * 5 FROM generate_series(1, 5);
INSERT INTO schema1.t1 (z) SELECT 30 + random() * 5 FROM generate_series(1, 5);
SELECT schemaname, relname, n_live_tup FROM pg_stat_user_tables;
SELECT * FROM schema1.t1 UNION SELECT * FROM schema2.t1;
