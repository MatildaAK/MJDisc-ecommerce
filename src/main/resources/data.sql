-- -----------------------------------------------------
-- Add sample data
-- -----------------------------------------------------

INSERT INTO product_category(category_name) VALUES ('Putt/Approch');
INSERT INTO product_category(category_name) VALUES ('Midrange');
INSERT INTO product_category(category_name) VALUES ('Distance Driver');
INSERT INTO product_category(category_name) VALUES ('Glow');

-- -----------------------------------------------------
-- Putter
-- -----------------------------------------------------

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'Pure', 'Hippo 3 3 -1 -1',
'assets/images/products/putt/putt.png'
,1,100,249,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Mercy', 'Hippo 3 3 -1 -1',
'assets/images/products/putt/putt.png'
,1,100,249,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Ruby', 'Hippo 3 3 -1 -1',
'assets/images/products/putt/putt.png'
,1,100,249,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Reko', 'Hippo 3 3 -1 -1',
'assets/images/products/putt/putt.png'
,1,100,249,1, NOW());

-- -----------------------------------------------------
-- Midrange
-- -----------------------------------------------------

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'Scooby doo', 'Scooby doo 6 6 4 3',
'assets/images/products/midrange/midrange-1000.png'
,1,100,249,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Fuse', 'Scooby doo 6 6 4 3',
'assets/images/products/midrange/midrange-1000.png'
,1,100,249,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Claymore', 'Scooby doo 6 6 4 3',
'assets/images/products/midrange/midrange-1000.png'
,1,100,249,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Pearl', 'Scooby doo 6 6 4 3',
'assets/images/products/midrange/midrange-1000.png'
,1,100,249,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1004', 'Pop Corn', 'Scooby doo 6 6 4 3',
'assets/images/products/midrange/midrange-1000.png'
,1,100,249,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1005', 'Buzzz', 'Scooby doo 6 6 4 3',
'assets/images/products/midrange/midrange-1000.png'
,1,100,249,2, NOW());

-- -----------------------------------------------------
-- Distance Driver
-- -----------------------------------------------------

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'Latitud', 'Elefant 7 4 3 2',
'assets/images/products/distancedriver/ddriver-1000.png'
,1,100,199,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Explorer', 'Explorer 9 5 5 2',
'assets/images/products/distancedriver/ddrive-1001.png'
,1,100,299,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Sapphire', 'Elefant 7 4 3 2',
'assets/images/products/distancedriver/ddriver-1000.png'
,1,100,199,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Ballista', 'Explorer 9 5 5 2',
'assets/images/products/distancedriver/ddrive-1001.png'
,1,100,299,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1004', 'Astronaut', 'Elefant 7 4 3 2',
'assets/images/products/distancedriver/ddriver-1000.png'
,1,100,199,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1005', 'Raptor', 'Explorer 9 5 5 2',
'assets/images/products/distancedriver/ddrive-1001.png'
,1,100,299,3, NOW());

-- -----------------------------------------------------
-- Glow
-- -----------------------------------------------------

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'Smurf', 'Smurf 4 5 3 4',
'assets/images/products/glow/glow-1000.png'
,1,100,299,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Rainmaker', 'Smurf 4 5 3 4',
'assets/images/products/glow/glow-1000.png'
,1,100,299,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'RocX3', 'Smurf 4 5 3 4',
'assets/images/products/glow/glow-1000.png'
,1,100,299,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Leopard3', 'Smurf 4 5 3 4',
'assets/images/products/glow/glow-1000.png'
,1,100,299,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1004', 'Reko X', 'Smurf 4 5 3 4',
'assets/images/products/glow/glow-1000.png'
,1,100,299,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1005', 'Grym X', 'Smurf 4 5 3 4',
'assets/images/products/glow/glow-1000.png'
,1,100,299,4, NOW());


