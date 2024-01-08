SELECT category_1,
ROUND(sum(turnover),2) as turnover,
ROUND(sum(purchase_cost),2) as purchase_cost
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
group by category_1