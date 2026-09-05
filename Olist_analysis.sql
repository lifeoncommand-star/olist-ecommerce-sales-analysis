SELECT
    DATE_FORMAT(order_purchase_timestamp, '%Y-%m') AS month,
    COUNT(*) AS order_count
FROM orders
GROUP BY month
ORDER BY month;

SELECT
    SUM(op.payment_value) / COUNT(DISTINCT o.order_id) AS average_order_value
FROM orders o
JOIN order_payments op
    ON o.order_id = op.order_id;

SELECT
    DATE_FORMAT(order_purchase_timestamp, '%Y-%m') AS month,
    SUM(payment_value) AS revenue
FROM orders
JOIN order_payments
    ON orders.order_id = order_payments.order_id
GROUP BY month
ORDER BY month;

select p.product_category_name_english,
sum(oi.price) as revenue
from order_items oi
join products p
on p.product_id = oi.product_id
group by p.product_category_name_english
order by revenue desc;

select p.product_category_name_english,
count(*) as items_sold
from order_items oi
join products p
on p.product_id = oi.product_id
group by p.product_category_name_english
order by items_sold desc;

select p.product_category_name_english,
avg(oi.price) as avg_price
from order_items oi
join products as p
on p.product_id = oi.product_id
group by p.product_category_name_english
order by avg_price desc;

SELECT
    c.customer_id,
    COUNT(*) AS cust_count
FROM customers c
JOIN orders o
    ON o.customer_id = c.customer_id
GROUP BY c.customer_id
LIMIT 10;

SELECT
    c.customer_state,
    SUM(op.payment_value) AS sales
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN order_payments op
    ON o.order_id = op.order_id
GROUP BY c.customer_state
ORDER BY sales DESC;