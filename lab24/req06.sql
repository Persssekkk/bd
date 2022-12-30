UPDATE positive SET y = DEFAULT WHERE y < 0.5 ;
UPDATE positive SET y = DEFAULT WHERE x > 2.0 AND x < 8.0; 

--UPDATE fn SET y = sin(x);
--DELETE FROM fn;
--INSERT INTO fn SELECT * FROM fn_backup;

SELECT * FROM fn;
