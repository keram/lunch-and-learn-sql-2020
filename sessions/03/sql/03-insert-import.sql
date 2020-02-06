.mode csv
.import sessions/03/db/import-workers.csv workers
.mode column
-- check last 5 (imported) records
SELECT * FROM workers LIMIT 5 OFFSET 20;
