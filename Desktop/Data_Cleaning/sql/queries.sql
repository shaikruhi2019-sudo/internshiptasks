SELECT *

FROM fact_aum

ORDER BY aum DESC

LIMIT 5;

SELECT

strftime('%m',date),

AVG(nav)

FROM fact_nav

GROUP BY 1;

SELECT

state,

COUNT(*)

FROM fact_transactions

GROUP BY state;

SELECT

scheme_name

FROM fact_performance

WHERE expense_ratio<1;

SELECT

AVG(expense_ratio)

FROM fact_performance;

SELECT *

FROM fact_nav

ORDER BY nav DESC

LIMIT 10;

SELECT *

FROM fact_performance

ORDER BY expense_ratio;

SELECT

COUNT(*)

FROM fact_transactions;

SELECT

fund_house,

COUNT(*)

FROM dim_fund

GROUP BY fund_house;

SELECT

AVG(aum)

FROM fact_aum;
