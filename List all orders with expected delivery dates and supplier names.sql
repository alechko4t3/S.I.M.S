SELECT
    o.order_id,
    s.name AS supplier_name,
    o.order_date,
    o.expected_delivery
FROM
    Orders o
JOIN Suppliers s ON o.supplier_id = s.supplier_id
ORDER BY
    o.expected_delivery;