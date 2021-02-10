select

ID as payment_id,
ORDERID	as order_id,
PAYMENTMETHOD as payment_method,
STATUS as payment_status,
{{cents_to_dollar('AMOUNT', 2)}} as amount,
CREATED	as created_at

from {{ source('stripe', 'payment') }}
