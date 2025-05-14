SELECT 
    s.shipment_id,
    s.order_id,
    o.supplier_id,
    sup.name AS supplier_name,
    s.shipment_date,
    s.shipment_status
FROM Shipments s
JOIN Orders o ON s.order_id = o.order_id
JOIN Suppliers sup ON o.supplier_id = sup.supplier_id
WHERE s.shipment_status <> 'Approved';
