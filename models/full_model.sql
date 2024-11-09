MODEL (
  name core.full,
  kind FULL,
  cron '@daily'
);

SELECT
  id,
  amount,
  event_date
FROM workshop.events