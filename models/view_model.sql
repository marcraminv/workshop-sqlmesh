MODEL (
  name core.view,
  kind VIEW,
  cron '@daily'
);

SELECT
  COUNT(id) AS total
FROM core.full