CREATE TABLE fn_backup AS SELECT * FROM fn;
CREATE RULE prevent_updates AS ON UPDATE TO fn_backup DO INSTEAD NOTHING;
SELECT * FROM pg_rules;

--DROP RULE prevent_updates ON fn_backup;
--DROP TABLE fn_backup;
