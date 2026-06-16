SELECT
question_language,
COUNT(*) AS interactions
FROM candidate_log
GROUP BY question_language
ORDER BY interactions DESC;