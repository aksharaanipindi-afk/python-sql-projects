select region, SUM(sales_amount) As Total_sales
FROM public."Sales.data"
group by region;



