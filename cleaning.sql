SELECT
COUNT(*) FILTER (WHERE question_response IS NULL) AS missing_response,
COUNT(*) FILTER (WHERE question_type IS NULL) AS missing_question_type,
COUNT(*) FILTER (WHERE question_language IS NULL) AS missing_language
FROM candidate_log;