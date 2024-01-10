SELECT 
category_1
, date_date
, ROUND(SUM(turnover),2) AS daily_turnover
, ROUND(SUM(turnover_before_promo ),2) AS daily_turnover_before_promo
, ROUND(SUM(turnover) - SUM(purchase_cost), 2) AS margin
FROM data-analytics-bootcamp-363212.course14.gwz_sales
GROUP BY category_1, date_date
ORDER BY category_1 DESC, date_date 