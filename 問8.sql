select item_id,item_name,item_price,category_name
from item inner join item_category on item_category.category_id = item.category_id;