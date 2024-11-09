MODEL (
  name core.inc,
  kind INCREMENTAL_BY_TIME_RANGE (
    time_column event_date
  ),
  cron '*/5 * * * *'
);

SELECT
  event_date,
  SUM(amount) AS total_amount
FROM workshop.events
WHERE
  event_date BETWEEN @start_dt AND @end_dt
GROUP BY
  event_date