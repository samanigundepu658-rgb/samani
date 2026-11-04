CREATE TABLE product_inventory(
product_id INT PRIMARY KEY,
description VARCHAR(60),
product_sku VARCHAR,
Wholesale_cost NUMERIC(10,2),
added_date DATE
);
INSERT INTO product_inventory 
VALUES
(8,  'Classic Denim Bomber Jacket', 'APPR-9022', 40.00, '2026-02-02'),
(9,  'Insulated Steel TUMBLER',     'HOME-2210', 14.50, '2026-02-18'),
(10, 'Waterproof rain jacket',      'APPR-3101', 55.00, '2026-03-10'),
(11, 'Glass Tumbler Set',           'HOME-5000',  9.99, '2026-03-12');

SELECT * FROM product_inventory
WHERE description LIKE '%Wireless%';

select * from product_inventory
WHERE description ILIKE '%JACKET'; 

SELECT * FROM Product_inventory
Where product_sku LIKE 'HOME-2210'
AND wholesale_cost<15.00;