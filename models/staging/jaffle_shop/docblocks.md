{% docs order_status %}
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |
{% enddocs %}


{% docs payment_amount %}
Amount is expressed in cents in the source, but it is divided per 100 here to have the amount in dollars.
{% enddocs %}


{% docs payment_method %}
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| credit_card         | Payment with a credit card                    |
| coupon        | Payment with a coupon   |
| gift_card      | Payment with a gift card             |
| bank_transfer       | Payment with a bank transfer                         |
{% enddocs %}
