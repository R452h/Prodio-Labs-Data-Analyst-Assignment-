SELECT COUNT(*) FROM candidate_log;

SELECT COUNT(DISTINCT candidate_id)
FROM candidate_log;

SELECT
log_id,
candidate_id,
COUNT(*)
FROM candidate_log
GROUP BY log_id,candidate_id
HAVING COUNT(*) > 1;