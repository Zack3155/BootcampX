SELECT
  DAY,
  COUNT(*) AS total_assignments
FROM
  assignments
GROUP BY
  DAY
HAVING
  COUNT(*) >= 10
ORDER BY
  DAY;