CREATE VIEW positive AS
	SELECT x, y FROM fn WHERE y > 0.0;
	
SELECT x, y FROM positive ORDER BY x;
