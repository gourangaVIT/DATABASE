-- use sql_store;

-- select first_name+last_name,customer_id,phone,birth_date,city,points,points*10
select first_name,
		customer_id,
        phone,
        birth_date,
        city,
        points,
        -- points * 10 +100
        (points * 10) +100 as "discount offer"
from customers
