--SQL Server
SELECT CURRENT_TIMESTAMP,
       DATEPART(YEAR   , CURRENT_TIMESTAMP) AS year,
       DATEPART(MONTH  , CURRENT_TIMESTAMP) AS month,
       DATEPART(DAY    , CURRENT_TIMESTAMP) AS day,
       DATEPART(HOUR   , CURRENT_TIMESTAMP) AS hour,
       DATEPART(MINUTE , CURRENT_TIMESTAMP) AS minute,
       DATEPART(SECOND , CURRENT_TIMESTAMP) AS second;