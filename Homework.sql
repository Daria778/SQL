SELECT product_name, manufacturer, product_count, price
FROM phones.phones_1
where product_count > 2;

select *
from phones.phones_1 
where manufacturer = 'Samsung';

select product_name
from phones.phones_1 
where product_name regexp 'iPhone';

select product_name
from phones.phones_1 
where product_name regexp 'Samsung';

select product_name
from phones.phones_1 
where product_name regexp '8';