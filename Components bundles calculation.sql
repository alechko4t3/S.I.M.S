SELECT 
    pb.bundle_name,
    SUM(bi.quantity * p.unit_price) AS total_bundle_price
FROM 
    ProductBundles pb
JOIN 
    BundleItems bi ON pb.bundle_id = bi.bundle_id
JOIN 
    Products p ON bi.product_id = p.product_id
GROUP BY 
    pb.bundle_name
ORDER BY 
    pb.bundle_name;