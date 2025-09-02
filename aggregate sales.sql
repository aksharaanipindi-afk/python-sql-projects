select category, count(sales) AS topsellingproducts
from salesdata
group by category
limit 5;