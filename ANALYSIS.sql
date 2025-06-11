
-- Count total shipments in the database

SELECT 
    COUNT(*) AS total_shipments
FROM
    shipments;
    
-- Show all warehouses with location and capacity

SELECT 
    name, location, capacity
FROM
    warehouses;
-- Find total quantity of each product in inventory
SELECT product_id, SUM(quantity) AS total_quantity
FROM Inventory
GROUP BY product_id;

    
-- Calculate the total shipments sent by each warehouse

SELECT 
    COUNT(s.shipment_id) AS total_shipments
FROM
    shipments s
        LEFT JOIN
    warehouses w ON w.warehouse_id = s.origin_warehouse_id
GROUP BY w.name;

-- Find the top 3 products shipped by total quantity
SELECT 
    p.product_name, SUM(sd.quantity) AS total_quantity
FROM
    products p
        JOIN
    shipment_details sd ON p.product_id = sd.product_id
GROUP BY p.product_name
ORDER BY total_quantity DESC
LIMIT 3;

-- Show shipments that were delivered late
select shipment_id, datediff(expected_delivery_date, actual_delivery_date) as delay_days from delivery_status;

-- List products that have never been shipped
select p.product_name from products p  left join shipment_details s on p.product_id=s.product_id where s.shipment_id is null; 

--  Calculate average shipment quantity per product and compare each shipment’s quantity with the average...

select product_id,shipment_id,quantity,avg(quantity)over(partition by product_id) as average_quantity_per_product from shipment_details;

-- Find the top 2 shipments with highest quantity for each product
 with cte as (select product_id,shipment_id,rank()over(partition by product_id order by quantity desc ) as rank_quantity  from shipment_details)  select  product_id,shipment_id,rank_quantity from cte where rank_quantity  <=2; 
 
DELIMITER $$

CREATE PROCEDURE AddShipmentWithDetails (
    IN p_shipment_id INT,
    IN p_shipment_date DATE,
    IN p_origin INT,
    IN p_destination INT,
    IN p_status VARCHAR(20),
    IN p_product_id INT,
    IN p_quantity INT
)
BEGIN
    -- Insert into Shipments
    INSERT INTO Shipments (shipment_id, shipment_date, origin_warehouse_id, destination_warehouse_id, status)
    VALUES (p_shipment_id, p_shipment_date, p_origin, p_destination, p_status);

    -- Insert into Shipment_Details
    INSERT INTO Shipment_Details (shipment_detail_id, shipment_id, product_id, quantity)
    VALUES (p_shipment_id * 10, p_shipment_id, p_product_id, p_quantity);
END $$
DELIMITER ;
CALL AddShipmentWithDetails(105, '2025-06-10', 1, 2, 'In Transit', 5, 50);



 