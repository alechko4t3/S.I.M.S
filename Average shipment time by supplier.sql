SELECT 
    sup.name AS supplier_name,
    AVG(DATEDIFF(DAY, o.order_date, s.shipment_date)) AS avg_delivery_days
FROM Shipments s
JOIN Orders o ON s.order_id = o.order_id
JOIN Suppliers sup ON o.supplier_id = sup.supplier_id
WHERE s.shipment_status = 'Approved'
GROUP BY sup.name;