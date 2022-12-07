-- HIVE script to create and populate a demo table
-- Storage format: PARQUET
CREATE DATABASE google;
USE google;

CREATE TABLE product_deliveries_hive ( delivery_time timestamp, distance double, distribution_center_id int,  delivery_cost int, product_id int, quantity_to_delivery int) STORED AS PARQUET;
INSERT INTO product_deliveries_hive values('2020-01-02 15:42:55 UTC',0.0,1,2.5,26900,60);
INSERT INTO  product_deliveries_hive values('2021-01-02 15:42:55 UTC',0.5,5,3.5,40000,100);
INSERT INTO product_deliveries_hive values('2022-01-02 15:42:55 UTC',1.0,10,5.0,40000,100);
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
INSERT INTO product_deliveries_hive SELECT * FROM product_deliveries_hive;
