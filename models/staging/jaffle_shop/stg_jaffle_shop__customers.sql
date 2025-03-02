select 
    customer_id,
    first_name,
    last_name, 
    first_order_date, 
    most_recent_order_date,
from {{ source('jaffle_shop', 'customers') }}