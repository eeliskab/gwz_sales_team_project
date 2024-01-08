SELECT 
date_date
, ROUND(SUM(turnover),2) AS daily_turnover
, ROUND(SUM((turnover_before_promo - turnover),2) AS daily_discount
FROM data-analytics-bootcamp-363212.course14.gwz_sales
GROUP BY date_date
ORDER BY date_date DESC