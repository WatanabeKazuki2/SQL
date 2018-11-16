 select category_name,sum(item.item_price) as total_price
from item inner join item_category
on item.category_id = item_category.category_id
group by category_name
order by sum(item.item_price) desc;
