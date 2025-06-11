INSERT INTO Warehouses (warehouse_id, name, location, capacity) VALUES
(1, 'Chennai Hub', 'Chennai', 3250),
(2, 'Delhi Depot', 'Delhi', 3244),
(3, 'Mumbai Yard', 'Mumbai', 1285),
(4, 'Kolkata Base', 'Kolkata', 2283),
(5, 'Bangalore Center', 'Bangalore', 3947),
(6, 'Hyderabad Zone', 'Hyderabad', 4204),
(7, 'Pune Spot', 'Pune', 1844),
(8, 'Jaipur Terminal', 'Jaipur', 4733),
(9, 'Ahmedabad Base', 'Ahmedabad', 3991),
(10, 'Lucknow Facility', 'Lucknow', 3852),
(11, 'Indore Unit', 'Indore', 4555),
(12, 'Nagpur Line', 'Nagpur', 2940),
(13, 'Patna Node', 'Patna', 4843),
(14, 'Coimbatore Depot', 'Coimbatore', 2397),
(15, 'Surat Storage', 'Surat', 4900),
(16, 'Bhopal Stack', 'Bhopal', 2145),
(17, 'Vizag Port', 'Visakhapatnam', 1477),
(18, 'Ranchi Unit', 'Ranchi', 1322),
(19, 'Guwahati Line', 'Guwahati', 3983),
(20, 'Trivandrum Hub', 'Trivandrum', 3760);
INSERT INTO Products (product_id, product_name, category, price) VALUES
(1, 'Steel Rods', 'Hardware', 812.01),
(2, 'Cement Bags', 'Construction', 36.86),
(3, 'Aluminum Sheets', 'Hardware', 578.11),
(4, 'Plastic Pipes', 'Plumbing', 887.18),
(5, 'Paint Cans', 'Paint', 31.97),
(6, 'Tiles', 'Flooring', 285.14),
(7, 'Wiring Coil', 'Electrical', 509.14),
(8, 'Ceiling Fans', 'Electrical', 458.69),
(9, 'Wood Panels', 'Furniture', 854.98),
(10, 'Water Tanks', 'Storage', 684.29),
(11, 'Screws Box', 'Hardware', 885.26),
(12, 'Tool Kits', 'Utility', 476.14),
(13, 'LED Bulbs', 'Electrical', 770.29),
(14, 'Glass Sheets', 'Construction', 111.92),
(15, 'Switch Boards', 'Electrical', 741.95),
(16, 'Adhesives', 'Utility', 885.81),
(17, 'Insulation Material', 'Plumbing', 222.59),
(18, 'Bricks', 'Construction', 512.19),
(19, 'PVC Sheets', 'Plumbing', 314.89),
(20, 'Marble Slabs', 'Flooring', 873.39);
-- INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (1, 4, 4, 180);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (2, 1, 5, 479);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (3, 3, 4, 332);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (4, 10, 9, 229);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (5, 20, 19, 381);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (6, 6, 4, 174);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (7, 7, 3, 61);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (8, 17, 10, 55);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (9, 11, 13, 312);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (10, 18, 6, 486);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (11, 19, 18, 184);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (12, 8, 12, 320);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (13, 2, 7, 303);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (14, 16, 8, 342);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (15, 12, 2, 431);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (16, 5, 11, 390);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (17, 13, 15, 144);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (18, 14, 20, 173);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (19, 9, 16, 137);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (20, 15, 17, 207);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (21, 4, 8, 112);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (22, 1, 1, 76);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (23, 3, 3, 252);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (24, 10, 14, 388);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (25, 20, 5, 260);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (26, 6, 6, 102);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (27, 7, 7, 228);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (28, 17, 19, 298);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (29, 11, 3, 93);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (30, 18, 9, 271);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (31, 19, 20, 165);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (32, 8, 10, 334);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (33, 2, 18, 187);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (34, 16, 11, 247);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (35, 12, 12, 141);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (36, 5, 2, 342);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (37, 13, 13, 326);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (38, 14, 4, 393);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (39, 9, 6, 191);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (40, 15, 15, 263);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (41, 4, 7, 301);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (42, 1, 16, 74);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (43, 3, 17, 87);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (44, 10, 8, 200);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (45, 20, 1, 459);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (46, 6, 2, 354);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (47, 7, 10, 320);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (48, 17, 9, 268);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (49, 11, 5, 483);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (50, 18, 18, 77);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (51, 19, 13, 117);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (52, 8, 14, 206);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (53, 2, 15, 377);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (54, 16, 16, 110);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (55, 12, 17, 99);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (56, 5, 19, 157);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (57, 13, 6, 492);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (58, 14, 7, 197);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (59, 9, 12, 406);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (60, 15, 11, 316);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (61, 4, 2, 273);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (62, 1, 14, 305);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (63, 3, 1, 128);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (64, 10, 10, 276);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (65, 20, 17, 382);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (66, 6, 3, 232);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (67, 7, 16, 70);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (68, 17, 5, 265);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (69, 11, 8, 264);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (70, 18, 20, 420);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (71, 19, 2, 438);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (72, 8, 13, 96);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (73, 2, 6, 146);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (74, 16, 18, 358);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (75, 12, 15, 298);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (76, 5, 4, 408);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (77, 13, 19, 495);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (78, 14, 9, 441);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (79, 9, 7, 135);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (80, 15, 1, 365);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (81, 4, 12, 488);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (82, 1, 13, 397);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (83, 3, 18, 308);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (84, 10, 3, 384);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (85, 20, 14, 413);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (86, 6, 10, 402);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (87, 7, 11, 338);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (88, 17, 16, 358);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (89, 11, 17, 477);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (90, 18, 19, 252);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (91, 19, 4, 97);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (92, 8, 1, 164);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (93, 2, 9, 288);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (94, 16, 6, 182);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (95, 12, 7, 277);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (96, 5, 20, 331);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (97, 13, 8, 225);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (98, 14, 5, 456);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (99, 9, 14, 225);
INSERT INTO Inventory (inventory_id, warehouse_id, product_id, quantity) VALUES (101, 15, 20, 226);
select * from Inventory;
INSERT INTO Shipment_Details (shipment_detail_id, shipment_id, product_id, quantity) VALUES
(1, 1, 5, 41),
(2, 2, 12, 78),
(3, 3, 7, 65),
(4, 4, 16, 53),
(5, 5, 8, 90),
(6, 6, 3, 66),
(7, 7, 14, 55),
(8, 8, 2, 64),
(9, 9, 9, 46),
(10, 10, 11, 92),
(11, 11, 1, 75),
(12, 12, 6, 88),
(13, 13, 13, 49),
(14, 14, 20, 73),
(15, 15, 18, 80),
(16, 16, 10, 95),
(17, 17, 4, 57),
(18, 18, 17, 62),
(19, 19, 19, 60),
(20, 20, 15, 74),
(21, 21, 5, 47),
(22, 22, 12, 91),
(23, 23, 7, 79),
(24, 24, 16, 56),
(25, 25, 8, 63),
(26, 26, 3, 86),
(27, 27, 14, 54),
(28, 28, 2, 58),
(29, 29, 9, 99),
(30, 30, 11, 77),
(31, 31, 1, 48),
(32, 32, 6, 89),
(33, 33, 13, 52),
(34, 34, 20, 65),
(35, 35, 18, 93),
(36, 36, 10, 85),
(37, 37, 4, 59),
(38, 38, 17, 94),
(39, 39, 19, 87),
(40, 40, 15, 96),
(41, 41, 5, 45),
(42, 42, 12, 50),
(43, 43, 7, 44),
(44, 44, 16, 82),
(45, 45, 8, 100),
(46, 46, 3, 69),
(47, 47, 14, 83),
(48, 48, 2, 42),
(49, 49, 9, 98),
(50, 50, 11, 51),
(51, 51, 1, 70),
(52, 52, 6, 67),
(53, 53, 13, 84),
(54, 54, 20, 97),
(55, 55, 18, 61),
(56, 56, 10, 87),
(57, 57, 4, 76),
(58, 58, 17, 90),
(59, 59, 19, 68),
(60, 60, 15, 81),
(61, 61, 5, 73),
(62, 62, 12, 88),
(63, 63, 7, 55),
(64, 64, 16, 79),
(65, 65, 8, 95),
(66, 66, 3, 60),
(67, 67, 14, 48),
(68, 68, 2, 77),
(69, 69, 9, 85),
(70, 70, 11, 72),
(71, 71, 1, 93),
(72, 72, 6, 50),
(73, 73, 13, 69),
(74, 74, 20, 91),
(75, 75, 18, 62),
(76, 76, 10, 99),
(77, 77, 4, 78),
(78, 78, 17, 82),
(79, 79, 19, 73),
(80, 80, 15, 97),
(81, 81, 5, 71),
(82, 82, 12, 76),
(83, 83, 7, 90),
(84, 84, 16, 68),
(85, 85, 8, 83),
(86, 86, 3, 64),
(87, 87, 14, 96),
(88, 88, 2, 98),
(89, 89, 9, 63),
(90, 90, 11, 89),
(91, 91, 1, 55),
(92, 92, 6, 70),
(93, 93, 13, 92),
(94, 94, 20, 86),
(95, 95, 18, 60),
(96, 96, 10, 84),
(97, 97, 4, 74),
(98, 98, 17, 67),
(99, 99, 19, 66),
(100, 100, 15, 100);

INSERT INTO Products (product_id, product_name, category, price) VALUES
(1, 'Laptop', 'Electronics', 750.00),
(2, 'Smartphone', 'Electronics', 500.00),
(3, 'Headphones', 'Accessories', 50.00),
(4, 'Desk Chair', 'Furniture', 120.00),
(5, 'Office Desk', 'Furniture', 300.00),
(6, 'Monitor', 'Electronics', 200.00),
(7, 'Wireless Mouse', 'Accessories', 25.00),
(8, 'Keyboard', 'Accessories', 40.00),
(9, 'Printer', 'Electronics', 150.00),
(10, 'Coffee Maker', 'Appliances', 80.00),
(11, 'USB Drive', 'Accessories', 15.00),
(12, 'External HDD', 'Accessories', 100.00),
(13, 'Webcam', 'Electronics', 70.00),
(14, 'Smartwatch', 'Electronics', 180.00),
(15, 'Tablet', 'Electronics', 350.00),
(16, 'LED Lamp', 'Furniture', 45.00),
(17, 'Router', 'Electronics', 90.00),
(18, 'Projector', 'Electronics', 400.00),
(19, 'Speakers', 'Accessories', 110.00),
(20, 'Gaming Console', 'Electronics', 500.00);
select *from Products;
INSERT INTO Shipments (shipment_id, shipment_date, origin_warehouse_id, destination_warehouse_id, status) VALUES
(1, '2025-01-01', 1, 2, 'Delivered'),
(2, '2025-01-02', 2, 3, 'Shipped'),
(3, '2025-01-03', 3, 4, 'Pending'),
(4, '2025-01-04', 4, 5, 'Delivered'),
(5, '2025-01-05', 5, 6, 'Cancelled'),
(6, '2025-01-06', 6, 7, 'Delivered'),
(7, '2025-01-07', 7, 8, 'Shipped'),
(8, '2025-01-08', 8, 9, 'Delivered'),
(9, '2025-01-09', 9, 10, 'Pending'),
(10, '2025-01-10', 10, 11, 'Delivered'),
(11, '2025-01-11', 11, 12, 'Shipped'),
(12, '2025-01-12', 12, 13, 'Delivered'),
(13, '2025-01-13', 13, 14, 'Cancelled'),
(14, '2025-01-14', 14, 15, 'Delivered'),
(15, '2025-01-15', 15, 16, 'Pending'),
(16, '2025-01-16', 16, 17, 'Delivered'),
(17, '2025-01-17', 17, 18, 'Shipped'),
(18, '2025-01-18', 18, 19, 'Delivered'),
(19, '2025-01-19', 19, 20, 'Pending'),
(20, '2025-01-20', 20, 1, 'Delivered'),
(21, '2025-01-21', 1, 3, 'Delivered'),
(22, '2025-01-22', 2, 4, 'Shipped'),
(23, '2025-01-23', 3, 5, 'Pending'),
(24, '2025-01-24', 4, 6, 'Delivered'),
(25, '2025-01-25', 5, 7, 'Cancelled'),
(26, '2025-01-26', 6, 8, 'Delivered'),
(27, '2025-01-27', 7, 9, 'Shipped'),
(28, '2025-01-28', 8, 10, 'Delivered'),
(29, '2025-01-29', 9, 11, 'Pending'),
(30, '2025-01-30', 10, 12, 'Delivered'),
(31, '2025-01-31', 11, 13, 'Shipped'),
(32, '2025-02-01', 12, 14, 'Delivered'),
(33, '2025-02-02', 13, 15, 'Cancelled'),
(34, '2025-02-03', 14, 16, 'Delivered'),
(35, '2025-02-04', 15, 17, 'Pending'),
(36, '2025-02-05', 16, 18, 'Delivered'),
(37, '2025-02-06', 17, 19, 'Shipped'),
(38, '2025-02-07', 18, 20, 'Delivered'),
(39, '2025-02-08', 19, 1, 'Pending'),
(40, '2025-02-09', 20, 2, 'Delivered'),
(41, '2025-02-10', 1, 4, 'Delivered'),
(42, '2025-02-11', 2, 5, 'Shipped'),
(43, '2025-02-12', 3, 6, 'Pending'),
(44, '2025-02-13', 4, 7, 'Delivered'),
(45, '2025-02-14', 5, 8, 'Cancelled'),
(46, '2025-02-15', 6, 9, 'Delivered'),
(47, '2025-02-16', 7, 10, 'Shipped'),
(48, '2025-02-17', 8, 11, 'Delivered'),
(49, '2025-02-18', 9, 12, 'Pending'),
(50, '2025-02-19', 10, 13, 'Delivered'),
(51, '2025-02-20', 11, 14, 'Shipped'),
(52, '2025-02-21', 12, 15, 'Delivered'),
(53, '2025-02-22', 13, 16, 'Cancelled'),
(54, '2025-02-23', 14, 17, 'Delivered'),
(55, '2025-02-24', 15, 18, 'Pending'),
(56, '2025-02-25', 16, 19, 'Delivered'),
(57, '2025-02-26', 17, 20, 'Shipped'),
(58, '2025-02-27', 18, 1, 'Delivered'),
(59, '2025-02-28', 19, 2, 'Pending'),
(60, '2025-03-01', 20, 3, 'Delivered'),
(61, '2025-03-02', 1, 5, 'Delivered'),
(62, '2025-03-03', 2, 6, 'Shipped'),
(63, '2025-03-04', 3, 7, 'Pending'),
(64, '2025-03-05', 4, 8, 'Delivered'),
(65, '2025-03-06', 5, 9, 'Cancelled'),
(66, '2025-03-07', 6, 10, 'Delivered'),
(67, '2025-03-08', 7, 11, 'Shipped'),
(68, '2025-03-09', 8, 12, 'Delivered'),
(69, '2025-03-10', 9, 13, 'Pending'),
(70, '2025-03-11', 10, 14, 'Delivered'),
(71, '2025-03-12', 11, 15, 'Shipped'),
(72, '2025-03-13', 12, 16, 'Delivered'),
(73, '2025-03-14', 13, 17, 'Cancelled'),
(74, '2025-03-15', 14, 18, 'Delivered'),
(75, '2025-03-16', 15, 19, 'Pending'),
(76, '2025-03-17', 16, 20, 'Delivered'),
(77, '2025-03-18', 17, 1, 'Shipped'),
(78, '2025-03-19', 18, 2, 'Delivered'),
(79, '2025-03-20', 19, 3, 'Pending'),
(80, '2025-03-21', 20, 4, 'Delivered'),
(81, '2025-03-22', 1, 6, 'Delivered'),
(82, '2025-03-23', 2, 7, 'Shipped'),
(83, '2025-03-24', 3, 8, 'Pending'),
(84, '2025-03-25', 4, 9, 'Delivered'),
(85, '2025-03-26', 5, 10, 'Cancelled'),
(86, '2025-03-27', 6, 11, 'Delivered'),
(87, '2025-03-28', 7, 12, 'Shipped'),
(88, '2025-03-29', 8, 13, 'Delivered'),
(89, '2025-03-30', 9, 14, 'Pending'),
(90, '2025-03-31', 10, 15, 'Delivered'),
(91, '2025-04-01', 11, 16, 'Shipped'),
(92, '2025-04-02', 12, 17, 'Delivered'),
(93, '2025-04-03', 13, 18, 'Cancelled'),
(94, '2025-04-04', 14, 19, 'Delivered'),
(95, '2025-04-05', 15, 20, 'Pending'),
(96, '2025-04-06', 16, 1, 'Delivered'),
(97, '2025-04-07', 17, 2, 'Shipped'),
(98, '2025-04-08', 18, 3, 'Delivered'),
(99, '2025-04-09', 19, 4, 'Pending'),
(100, '2025-04-10', 20, 5, 'Delivered');
INSERT INTO Delivery_Status (delivery_id, shipment_id, expected_delivery_date, actual_delivery_date, delivery_status) VALUES
(1, 1, '2025-01-08', '2025-01-07', 'On Time'),
(2, 2, '2025-01-09', '2025-01-10', 'Delayed'),
(3, 3, '2025-01-10', '2025-01-10', 'On Time'),
(4, 4, '2025-01-11', '2025-01-12', 'Delayed'),
(5, 5, '2025-01-12', NULL, 'Cancelled'),
(6, 6, '2025-01-13', '2025-01-13', 'On Time'),
(7, 7, '2025-01-14', '2025-01-13', 'On Time'),
(8, 8, '2025-01-15', '2025-01-16', 'Delayed'),
(9, 9, '2025-01-16', '2025-01-15', 'On Time'),
(10, 10, '2025-01-17', '2025-01-17', 'On Time'),
(11, 11, '2025-01-18', '2025-01-20', 'Delayed'),
(12, 12, '2025-01-19', '2025-01-18', 'On Time'),
(13, 13, '2025-01-20', NULL, 'Cancelled'),
(14, 14, '2025-01-21', '2025-01-22', 'Delayed'),
(15, 15, '2025-01-22', '2025-01-22', 'On Time'),
(16, 16, '2025-01-23', '2025-01-24', 'Delayed'),
(17, 17, '2025-01-24', '2025-01-23', 'On Time'),
(18, 18, '2025-01-25', '2025-01-26', 'Delayed'),
(19, 19, '2025-01-26', '2025-01-27', 'Delayed'),
(20, 20, '2025-01-27', '2025-01-27', 'On Time'),
(21, 21, '2025-01-28', '2025-01-29', 'Delayed'),
(22, 22, '2025-01-29', '2025-01-29', 'On Time'),
(23, 23, '2025-01-30', '2025-01-31', 'Delayed'),
(24, 24, '2025-01-31', '2025-02-01', 'Delayed'),
(25, 25, '2025-02-01', NULL, 'Cancelled'),
(26, 26, '2025-02-02', '2025-02-02', 'On Time'),
(27, 27, '2025-02-03', '2025-02-04', 'Delayed'),
(28, 28, '2025-02-04', '2025-02-05', 'Delayed'),
(29, 29, '2025-02-05', '2025-02-05', 'On Time'),
(30, 30, '2025-02-06', '2025-02-07', 'Delayed'),
(31, 31, '2025-02-07', '2025-02-07', 'On Time'),
(32, 32, '2025-02-08', '2025-02-09', 'Delayed'),
(33, 33, '2025-02-09', NULL, 'Cancelled'),
(34, 34, '2025-02-10', '2025-02-10', 'On Time'),
(35, 35, '2025-02-11', '2025-02-12', 'Delayed'),
(36, 36, '2025-02-12', '2025-02-13', 'Delayed'),
(37, 37, '2025-02-13', '2025-02-13', 'On Time'),
(38, 38, '2025-02-14', '2025-02-15', 'Delayed'),
(39, 39, '2025-02-15', '2025-02-15', 'On Time'),
(40, 40, '2025-02-16', '2025-02-17', 'Delayed'),
(41, 41, '2025-02-17', '2025-02-18', 'Delayed'),
(42, 42, '2025-02-18', '2025-02-18', 'On Time'),
(43, 43, '2025-02-19', '2025-02-20', 'Delayed'),
(44, 44, '2025-02-20', '2025-02-21', 'Delayed'),
(45, 45, '2025-02-21', NULL, 'Cancelled'),
(46, 46, '2025-02-22', '2025-02-23', 'Delayed'),
(47, 47, '2025-02-23', '2025-02-23', 'On Time'),
(48, 48, '2025-02-24', '2025-02-25', 'Delayed'),
(49, 49, '2025-02-25', '2025-02-26', 'Delayed'),
(50, 50, '2025-02-26', '2025-02-26', 'On Time'),
(51, 51, '2025-02-27', '2025-02-28', 'Delayed'),
(52, 52, '2025-02-28', '2025-03-01', 'Delayed'),
(53, 53, '2025-03-01', NULL, 'Cancelled'),
(54, 54, '2025-03-02', '2025-03-02', 'On Time'),
(55, 55, '2025-03-03', '2025-03-04', 'Delayed'),
(56, 56, '2025-03-04', '2025-03-05', 'Delayed'),
(57, 57, '2025-03-05', '2025-03-05', 'On Time'),
(58, 58, '2025-03-06', '2025-03-07', 'Delayed'),
(59, 59, '2025-03-07', '2025-03-08', 'Delayed'),
(60, 60, '2025-03-08', '2025-03-08', 'On Time'),
(61, 61, '2025-03-09', '2025-03-10', 'Delayed'),
(62, 62, '2025-03-10', '2025-03-11', 'Delayed'),
(63, 63, '2025-03-11', '2025-03-11', 'On Time'),
(64, 64, '2025-03-12', '2025-03-13', 'Delayed'),
(65, 65, '2025-03-13', NULL, 'Cancelled'),
(66, 66, '2025-03-14', '2025-03-15', 'Delayed'),
(67, 67, '2025-03-15', '2025-03-15', 'On Time'),
(68, 68, '2025-03-16', '2025-03-17', 'Delayed'),
(69, 69, '2025-03-17', '2025-03-18', 'Delayed'),
(70, 70, '2025-03-18', '2025-03-18', 'On Time'),
(71, 71, '2025-03-19', '2025-03-20', 'Delayed'),
(72, 72, '2025-03-20', '2025-03-21', 'Delayed'),
(73, 73, '2025-03-21', NULL, 'Cancelled'),
(74, 74, '2025-03-22', '2025-03-22', 'On Time'),
(75, 75, '2025-03-23', '2025-03-24', 'Delayed'),
(76, 76, '2025-03-24', '2025-03-25', 'Delayed'),
(77, 77, '2025-03-25', '2025-03-25', 'On Time'),
(78, 78, '2025-03-26', '2025-03-27', 'Delayed'),
(79, 79, '2025-03-27', '2025-03-28', 'Delayed'),
(80, 80, '2025-03-28', '2025-03-28', 'On Time'),
(81, 81, '2025-03-29', '2025-03-30', 'Delayed'),
(82, 82, '2025-03-30', '2025-03-31', 'Delayed'),
(83, 83, '2025-03-31', '2025-03-31', 'On Time'),
(84, 84, '2025-04-01', '2025-04-02', 'Delayed'),
(85, 85, '2025-04-02', NULL, 'Cancelled'),
(86, 86, '2025-04-03', '2025-04-04', 'Delayed'),
(87, 87, '2025-04-04', '2025-04-04', 'On Time'),
(88, 88, '2025-04-05', '2025-04-06', 'Delayed'),
(89, 89, '2025-04-06', '2025-04-07', 'Delayed'),
(90, 90, '2025-04-07', '2025-04-07', 'On Time'),
(91, 91, '2025-04-08', '2025-04-09', 'Delayed'),
(92, 92, '2025-04-09', '2025-04-10', 'Delayed'),
(93, 93, '2025-04-10', NULL, 'Cancelled'),
(94, 94, '2025-04-11', '2025-04-11', 'On Time'),
(95, 95, '2025-04-12', '2025-04-13', 'Delayed'),
(96, 96, '2025-04-13', '2025-04-14', 'Delayed'),
(97, 97, '2025-04-14', '2025-04-14', 'On Time'),
(98, 98, '2025-04-15', '2025-04-16', 'Delayed'),
(99, 99, '2025-04-16', '2025-04-17', 'Delayed'),
(100, 100, '2025-04-17', '2025-04-17', 'On Time');



