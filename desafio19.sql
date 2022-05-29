SELECT COUNT(employee_id) AS orders_count FROM projeto.orders
WHERE employee_id IN (5, 6)
AND shipper_id = 2;