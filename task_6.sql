CREATE DATABASE TASK6;
USE TASK6;
DROP TABLE IF EXISTS sales3;

CREATE TABLE sales3 (
  order_id VARCHAR(20),
  order_date DATE,
  customer_id VARCHAR(20),
  product_id VARCHAR(20),
  category VARCHAR(50),
  region VARCHAR(50),
  sales FLOAT,
  profit FLOAT
);



INSERT INTO sales3 (order_id, order_date, customer_id, product_id, category, region, sales, profit)
VALUES ('ORD-1000', '2023-12-24', 'CUST-366', 'PROD-9668', 'Office Supplies', 'East', 661.89, -153.43);
INSERT INTO sales3 (order_id, order_date, customer_id, product_id, category, region, sales, profit) VALUES
('ORD-1001', '2023-09-06', 'CUST-908', 'PROD-6341', 'Technology', 'East', 622.7, 92.59),
('ORD-1002', '2025-02-07', 'CUST-130', 'PROD-4034', 'Office Supplies', 'West', 708.9, -117.29),
('ORD-1003', '2025-06-05', 'CUST-728', 'PROD-4000', 'Office Supplies', 'West', 385.72, 592.03),
('ORD-1004', '2025-01-03', 'CUST-870', 'PROD-1028', 'Office Supplies', 'East', 1112.35, -10.71),
('ORD-1005', '2023-07-15', 'CUST-144', 'PROD-7813', 'Technology', 'South', 1079.18, 505.13),
('ORD-1006', '2025-04-26', 'CUST-519', 'PROD-7010', 'Office Supplies', 'West', 1993.22, 180.01),
('ORD-1007', '2024-10-22', 'CUST-472', 'PROD-3050', 'Office Supplies', 'Central', 401.73, 569.37),
('ORD-1008', '2023-07-07', 'CUST-840', 'PROD-2631', 'Technology', 'East', 1960.7, 45.06),
('ORD-1009', '2024-11-17', 'CUST-391', 'PROD-8216', 'Furniture', 'East', 1205.22, 584.87),
('ORD-1010', '2024-02-15', 'CUST-132', 'PROD-2544', 'Furniture', 'Central', 1939.03, -189.45),
('ORD-1011', '2024-10-15', 'CUST-977', 'PROD-1176', 'Technology', 'East', 359.23, 409.77),
('ORD-1012', '2024-03-25', 'CUST-170', 'PROD-6524', 'Furniture', 'West', 1136.28, 95.12),
('ORD-1013', '2024-09-05', 'CUST-186', 'PROD-7585', 'Office Supplies', 'Central', 1816.3, 312.65),
('ORD-1014', '2024-10-09', 'CUST-159', 'PROD-8709', 'Furniture', 'Central', 1263.92, 579.51),
('ORD-1015', '2024-02-22', 'CUST-119', 'PROD-3571', 'Technology', 'East', 747.87, 44.89),
('ORD-1016', '2024-01-19', 'CUST-793', 'PROD-7586', 'Technology', 'South', 1674.4, 582.99),
('ORD-1017', '2024-11-01', 'CUST-472', 'PROD-9212', 'Office Supplies', 'Central', 1720.87, 347.67),
('ORD-1018', '2024-07-12', 'CUST-851', 'PROD-1311', 'Furniture', 'Central', 1687.52, 419.32),
('ORD-1019', '2024-05-06', 'CUST-302', 'PROD-1636', 'Furniture', 'West', 1805.56, 542.14),
('ORD-1020', '2023-08-14', 'CUST-794', 'PROD-5141', 'Technology', 'West', 1355.08, 435.23),
('ORD-1021', '2024-06-08', 'CUST-980', 'PROD-1991', 'Office Supplies', 'East', 1464.79, 146.96),
('ORD-1022', '2025-03-04', 'CUST-128', 'PROD-9526', 'Furniture', 'West', 1137.18, 177.48),
('ORD-1023', '2023-12-13', 'CUST-531', 'PROD-8472', 'Furniture', 'South', 850.06, 13.83),
('ORD-1024', '2024-09-25', 'CUST-229', 'PROD-3337', 'Office Supplies', 'Central', 1533.72, 580.22);



INSERT INTO sales3 (order_id, order_date, customer_id, product_id, category, region, sales, profit) VALUES
('ORD-1025', '2024-03-21', 'CUST-495', 'PROD-3175', 'Technology', 'East', 812.15, 512.02),
('ORD-1026', '2024-05-01', 'CUST-295', 'PROD-7046', 'Furniture', 'West', 1469.75, 48.13),
('ORD-1027', '2023-12-19', 'CUST-933', 'PROD-1462', 'Technology', 'Central', 964.04, 577.03),
('ORD-1028', '2023-10-08', 'CUST-899', 'PROD-9864', 'Office Supplies', 'South', 1348.18, 100.55),
('ORD-1029', '2023-10-22', 'CUST-245', 'PROD-4271', 'Technology', 'South', 1008.36, -101.1),
('ORD-1030', '2024-04-17', 'CUST-308', 'PROD-3144', 'Furniture', 'East', 1974.57, 79.91),
('ORD-1031', '2024-06-28', 'CUST-503', 'PROD-3189', 'Furniture', 'South', 1011.34, 194.04),
('ORD-1032', '2024-03-07', 'CUST-479', 'PROD-2061', 'Technology', 'Central', 1107.43, -8.76),
('ORD-1033', '2025-01-09', 'CUST-581', 'PROD-6283', 'Office Supplies', 'South', 1467.66, 226.43),
('ORD-1034', '2023-07-04', 'CUST-198', 'PROD-9300', 'Furniture', 'East', 1452.5, 84.35),
('ORD-1035', '2024-02-14', 'CUST-456', 'PROD-1803', 'Technology', 'West', 1403.55, 104.22),
('ORD-1036', '2024-09-29', 'CUST-263', 'PROD-9634', 'Office Supplies', 'East', 1589.0, 356.76),
('ORD-1037', '2024-06-22', 'CUST-203', 'PROD-2056', 'Technology', 'Central', 1615.89, -84.66),
('ORD-1038', '2023-10-13', 'CUST-278', 'PROD-6092', 'Furniture', 'South', 786.92, 185.33),
('ORD-1039', '2023-11-15', 'CUST-842', 'PROD-5248', 'Office Supplies', 'West', 1157.42, 546.26),
('ORD-1040', '2024-03-19', 'CUST-497', 'PROD-8162', 'Technology', 'West', 1555.0, 205.88),
('ORD-1041', '2023-09-26', 'CUST-620', 'PROD-7520', 'Office Supplies', 'Central', 1232.16, 113.84),
('ORD-1042', '2023-11-11', 'CUST-439', 'PROD-4005', 'Office Supplies', 'Central', 888.74, 170.07),
('ORD-1043', '2024-10-12', 'CUST-119', 'PROD-5425', 'Technology', 'East', 951.36, -39.42),
('ORD-1044', '2024-12-07', 'CUST-407', 'PROD-8323', 'Technology', 'South', 1593.27, 587.91),
('ORD-1045', '2024-05-20', 'CUST-452', 'PROD-4202', 'Furniture', 'Central', 1015.42, 59.99),
('ORD-1046', '2025-06-09', 'CUST-618', 'PROD-3196', 'Office Supplies', 'East', 1986.89, 209.14),
('ORD-1047', '2024-01-23', 'CUST-752', 'PROD-8903', 'Furniture', 'Central', 1919.55, 320.8),
('ORD-1048', '2024-11-26', 'CUST-199', 'PROD-3905', 'Technology', 'Central', 648.97, 314.73),
('ORD-1049', '2024-02-19', 'CUST-142', 'PROD-8320', 'Office Supplies', 'South', 1550.18, 392.81);



INSERT INTO sales3 (order_id, order_date, customer_id, product_id, category, region, sales, profit) VALUES
('ORD-1050', '2023-08-02', 'CUST-473', 'PROD-3310', 'Office Supplies', 'West', 1521.33, 390.74),
('ORD-1051', '2024-04-02', 'CUST-221', 'PROD-8457', 'Technology', 'East', 1345.82, 531.1),
('ORD-1052', '2024-06-20', 'CUST-338', 'PROD-4415', 'Furniture', 'South', 1922.71, 491.37),
('ORD-1053', '2023-12-08', 'CUST-797', 'PROD-7749', 'Technology', 'Central', 998.45, -102.48),
('ORD-1054', '2024-05-14', 'CUST-688', 'PROD-9023', 'Office Supplies', 'East', 651.0, 311.4),
('ORD-1055', '2023-10-04', 'CUST-240', 'PROD-6478', 'Furniture', 'West', 1438.6, 254.67),
('ORD-1056', '2024-02-11', 'CUST-674', 'PROD-3711', 'Technology', 'South', 1444.17, -50.99),
('ORD-1057', '2025-01-14', 'CUST-101', 'PROD-1024', 'Technology', 'East', 1630.23, 372.01),
('ORD-1058', '2023-08-23', 'CUST-419', 'PROD-6512', 'Office Supplies', 'Central', 1175.85, 497.62),
('ORD-1059', '2024-01-03', 'CUST-555', 'PROD-7204', 'Furniture', 'South', 1571.88, 49.4),
('ORD-1060', '2024-03-29', 'CUST-148', 'PROD-2097', 'Furniture', 'East', 1350.26, 425.77),
('ORD-1061', '2024-05-09', 'CUST-536', 'PROD-1869', 'Office Supplies', 'West', 1007.93, 220.14),
('ORD-1062', '2023-11-27', 'CUST-104', 'PROD-1357', 'Technology', 'South', 1606.34, 548.29),
('ORD-1063', '2024-09-18', 'CUST-749', 'PROD-2731', 'Office Supplies', 'Central', 1024.41, 442.82),
('ORD-1064', '2025-01-26', 'CUST-455', 'PROD-6114', 'Furniture', 'East', 1945.12, 120.88),
('ORD-1065', '2023-07-09', 'CUST-780', 'PROD-3041', 'Technology', 'Central', 1998.22, 391.37),
('ORD-1066', '2024-08-06', 'CUST-682', 'PROD-4480', 'Furniture', 'South', 1897.63, 237.66),
('ORD-1067', '2023-09-30', 'CUST-322', 'PROD-5976', 'Office Supplies', 'East', 905.44, 153.97),
('ORD-1068', '2024-06-15', 'CUST-337', 'PROD-3832', 'Technology', 'West', 1214.56, 487.2),
('ORD-1069', '2023-12-31', 'CUST-728', 'PROD-7720', 'Furniture', 'Central', 1122.99, 265.55),
('ORD-1070', '2024-08-25', 'CUST-113', 'PROD-4473', 'Technology', 'South', 1884.72, 573.83),
('ORD-1071', '2024-10-18', 'CUST-289', 'PROD-5906', 'Office Supplies', 'East', 1310.37, 501.61),
('ORD-1072', '2023-11-10', 'CUST-919', 'PROD-9702', 'Furniture', 'West', 1575.28, -36.97),
('ORD-1073', '2025-01-04', 'CUST-171', 'PROD-1224', 'Technology', 'Central', 1087.03, 331.19),
('ORD-1074', '2024-07-20', 'CUST-733', 'PROD-3955', 'Technology', 'South', 1371.7, 288.23);


-- 1. Total number of orders
SELECT COUNT(DISTINCT order_id) AS total_orders FROM sales3;

-- 2. Total revenue generated
SELECT ROUND(SUM(sales), 2) AS total_revenue FROM sales3;

-- 3. Total profit generated
SELECT ROUND(SUM(profit), 2) AS total_profit FROM sales3;

-- 4. Average order value
SELECT ROUND(AVG(sales), 2) AS average_sales FROM sales3;

-- 5. Number of unique customers
SELECT COUNT(DISTINCT customer_id) AS unique_customers FROM sales3;

-- 6. Orders by region
SELECT region, COUNT(order_id) AS orders FROM sales3 GROUP BY region;

-- 7. Revenue by region
SELECT region, ROUND(SUM(sales), 2) AS revenue FROM sales3 GROUP BY region ORDER BY revenue DESC;

-- 8. Profit by region
SELECT region, ROUND(SUM(profit), 2) AS profit FROM sales3 GROUP BY region ORDER BY profit DESC;

-- 9. Orders by category
SELECT category, COUNT(order_id) AS total_orders FROM sales3 GROUP BY category;

-- 10. Revenue by category
SELECT category, ROUND(SUM(sales), 2) AS revenue FROM sales3 GROUP BY category;

-- 11. Profit by category
SELECT category, ROUND(SUM(profit), 2) AS profit FROM sales3 GROUP BY category;

-- 12. Top 5 customers by sales
SELECT customer_id, ROUND(SUM(sales), 2) AS total_sales FROM sales3 GROUP BY customer_id ORDER BY total_sales DESC LIMIT 5;

-- 13. Top 5 products by sales
SELECT product_id, ROUND(SUM(sales), 2) AS total_sales FROM sales3 GROUP BY product_id ORDER BY total_sales DESC LIMIT 5;

-- 14. Customers with more than 1 order
SELECT customer_id, COUNT(order_id) AS orders FROM sales3 GROUP BY customer_id HAVING orders > 1;

-- 15. Total orders per month
SELECT MONTH(order_date) AS month, COUNT(order_id) AS total_orders FROM sales3 GROUP BY month ORDER BY month;

-- 16. Revenue per month
SELECT MONTH(order_date) AS month, ROUND(SUM(sales), 2) AS revenue FROM sales3 GROUP BY month ORDER BY month;

-- 17. Profit per month
SELECT MONTH(order_date) AS month, ROUND(SUM(profit), 2) AS profit FROM sales3 GROUP BY month ORDER BY month;

-- 18. Average profit per order
SELECT ROUND(AVG(profit), 2) AS avg_profit FROM sales3;

-- 19. Highest sales value
SELECT MAX(sales) AS highest_sale FROM sales3;

-- 20. Lowest profit value
SELECT MIN(profit) AS lowest_profit FROM sales3;

-- 21. Orders with negative profit
SELECT * FROM sales3 WHERE profit < 0;

-- 22. Region with highest sales
SELECT region, SUM(sales) AS revenue FROM sales3 GROUP BY region ORDER BY revenue DESC LIMIT 1;

-- 23. Month with highest revenue
SELECT MONTH(order_date) AS month, SUM(sales) AS revenue FROM sales3 GROUP BY month ORDER BY revenue DESC LIMIT 1;

-- 24. Category-wise average sales
SELECT category, ROUND(AVG(sales), 2) AS avg_sales FROM sales3 GROUP BY category;

-- 25. Product with highest profit
SELECT product_id, ROUND(SUM(profit), 2) AS total_profit FROM sales3 GROUP BY product_id ORDER BY total_profit DESC LIMIT 1;

-- 26. Region-wise average profit
SELECT region, ROUND(AVG(profit), 2) AS avg_profit FROM sales3 GROUP BY region;

-- 27. Orders with sales above 1500
SELECT * FROM sales3 WHERE sales > 1500;

-- 28. Total loss (only negative profits)
SELECT ROUND(SUM(profit), 2) AS total_loss FROM sales3 WHERE profit < 0;

-- 29. Month-wise average profit
SELECT MONTH(order_date) AS month, ROUND(AVG(profit), 2) AS avg_profit FROM sales3 GROUP BY month ORDER BY month;

-- 30. Revenue and profit by region and category
SELECT region, category, ROUND(SUM(sales),2) AS total_sales, ROUND(SUM(profit),2) AS total_profit FROM sales3 GROUP BY region, category ORDER BY region, category;
