SELECT 
    ORDER_ID, 
    CUSTOMER_ID,  
    ORDER_DATE, 
    STATUS
FROM {{ source('jaffle_shop', 'orders') }}

