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
VALUES ('DISC-TECH-1000', 'Pure', 'Ice `n Ice 3 / 3 / -1 / 1',
'assets/images/products/putt/pure.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Mercy', 'Grey 2 / 4 / 0 / 1',
'assets/images/products/putt/mercy.jpg'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Pure', 'Hippo 3 / 3 / -1 / -1',
'assets/images/products/putt/putt.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Reko', 'Rose and Skull 3 / 3 / 0 / 2',
'assets/images/products/putt/reko.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1004', 'Pure', 'Ice n Ice 3 / 3 / -1 / 1',
'assets/images/products/putt/pure.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1005', 'Reko', 'Rose and Skull 3 / 3 / 0 / 2',
'assets/images/products/putt/reko.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1006', 'Westside disc Harp', 'Swirl Green and Purple 4 / 3 / 0 / 3',
'assets/images/products/putt/harp.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1007', 'Westside disc Harp', 'Fire n Ice 4 / 3 / 0 / 3',
'assets/images/products/putt/harp-fire.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1008', 'Keystone', 'Fire n Ice 2 / 5 / -1 / 1',
'assets/images/products/putt/keystone-fire.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1009', 'Keystone', 'Fire n Ice 2 / 5 / -1 / 1',
'assets/images/products/putt/keystone-fire.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1010', 'Westside disc Harp', 'Swirl Green and Purple 4 / 3 / 0 / 3',
'assets/images/products/putt/harp.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1011', 'Westside disc Harp', 'Fire n Ice 4 / 3 / 0 / 3',
'assets/images/products/putt/harp-fire.png'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1012', 'Järn', 'Kastaplast, Purple 4.5 / 3 / 0 / 3',
'assets/images/products/putt/jarn.jpg'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1013', 'Järn', 'Kastaplast, Purple 4.5 / 3 / 0 / 3',
'assets/images/products/putt/jarn.jpg'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1014', 'Mercy', 'Grey 2 / 4 / 0 / 1',
'assets/images/products/putt/mercy.jpg'
,1,1,400,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1015', 'Pure', 'Hippo 3 / 3 / -1 / -1',
'assets/images/products/putt/putt.png'
,1,1,400,1, NOW());

-- -----------------------------------------------------
-- Midrange
-- -----------------------------------------------------

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'River', 'River 7 / 7 / -1 / 1',
'assets/images/products/midrange/river.jpg'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Fuse', 'Drake 5 / 6 / -1 / 0',
'assets/images/products/midrange/fuse.jpg'
,1,1,500,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Claymore', 'Wood 6 / 6 / 4 / 3',
'assets/images/products/midrange/claymore.png'
,1,1,500,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Compass', 'Latitude 64, Fire n Ice 5 / 5 / 0 / 1',
'assets/images/products/midrange/compass-fire.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1004', 'Compass', 'Latitude 64, Fire n Ice 5 / 5 / 0 / 1',
'assets/images/products/midrange/compass-fire.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1005', 'Compass', 'Latitude 64, Eye 5 / 5 / 0 / 1',
'assets/images/products/midrange/compass-eye.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1006', 'Diamond', 'Diamond 8 / 6 / -3 / 1',
'assets/images/products/midrange/diamond.jpg'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1007', 'Compass', 'Latitude 64, Eye 5 / 5 / 0 / 1',
'assets/images/products/midrange/compass-eye.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1008', 'Claymore', 'Wood 6 / 6 / 4 / 3',
'assets/images/products/midrange/claymore.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1009', 'River', 'River 6 / 6 / 4 / 3',
'assets/images/products/midrange/river.jpg'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1010', 'Göte', 'Göte 4 / 5 / 0 / 1',
'assets/images/products/midrange/gote.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1011', 'Göte', 'Göte 4 / 5 / 0 / 1',
'assets/images/products/midrange/gote.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1012', 'Fuse', 'Drake 5 / 6 / -1 / 0',
'assets/images/products/midrange/fuse.jpg'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1012', 'Diamond', 'Diamond 8 / 6 / -3 / 1',
'assets/images/products/midrange/diamond.jpg'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1013', 'Compass', 'Elefant 5 / 5 / 0 / 1',
'assets/images/products/midrange/ddrive-1001.png'
,1,1,400,2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1013', 'Compass', 'Elefant 5 / 5 / 0 / 1',
'assets/images/products/midrange/ddrive-1001.png'
,1,1,400,2, NOW());

-- -----------------------------------------------------
-- Distance Driver
-- -----------------------------------------------------

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'Explorer', 'Explorer 9 / 5 / 5 / 2',
'assets/images/products/distancedriver/explorer.png'
,1,1,500,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Maul', 'Maul 7 / 7 / -2 / 1',
'assets/images/products/distancedriver/maul.jpg'
,1,1,300,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Explorer', 'Explorer 9 / 5 / 5 / 2',
'assets/images/products/distancedriver/explorer.png'
,1,1,500,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Raptor', 'Raptor 7 / 4 / 3 / 2',
'assets/images/products/distancedriver/raptor.jpg'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1004', 'Saint', 'Saint 9 / 7 / -1 / 2',
'assets/images/products/distancedriver/saint-1001.jpg'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1005', 'Raptor', 'Explorer 9 / 5 / 5 / 2',
'assets/images/products/distancedriver/raptor.jpg'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1006', 'Saint', 'Saint 9 / 7 / -1 / 2',
'assets/images/products/distancedriver/saint-1001.jpg'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1007', 'Explorer', 'Explorer 9 / 5 / 5 / 2',
'assets/images/products/distancedriver/ddriver-1000.png'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1008', 'Maul', 'Maul 7 / 7 / -2 / 1',
'assets/images/products/distancedriver/maul.jpg'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1009', 'Explorer', 'Explorer 9 / 5 / 5 / 2',
'assets/images/products/distancedriver/ddriver-1000.png'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1010', 'Musket', 'Wood 9 / 5 / 5 / 2',
'assets/images/products/distancedriver/musket-wood.png'
,1,1,400,3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1011', 'Musket', 'Wood 9 / 5 / 5 / 2',
'assets/images/products/distancedriver/musket-wood.png'
,1,1,400,3, NOW());

-- -----------------------------------------------------
-- Glow
-- -----------------------------------------------------

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'Eclipse', 'Eclipse lila rim 3 / 3 / -1 / 0.5',
'assets/images/products/glow/glow-1000.jpg'
,1,1,400,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Eclipse', 'Eclipse grön rim 3 / 3 / -1 / 0.5',
'assets/images/products/glow/glow-1001.jpg'
,1,1,400,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Eclipse', 'Eclipse lila rim 3 / 3 / -1 / 0.5',
'assets/images/products/glow/glow-1000.jpg'
,1,1,300,4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Eclipse', 'Eclipse grön rim 3 / 3 / -1 / 0.5',
'assets/images/products/glow/glow-1001.jpg'
,1,1,400,4, NOW());


-- --------------------------------------------------------------

-- Country

-- --------------------------------------------------------------------

INSERT INTO `country` VALUES
(1,'SWE','Sverige');
-- (2,'NO','Norge'),
-- (3,'FI','Finland'),
-- (4,'DEN','Danmark');


-- -------------------------------------------------------------------------------

-- State

-- ------------------------------------------------------------------------

-- INSERT INTO state (id, name, country_id) VALUES (1,'Stockholm',1);



-- -------------------------------------------------------------------------------

-- Customer

-- ------------------------------------------------------------------------

INSERT INTO customer(first_name, last_name, email) VALUES ('Demo', 'Darby', 'demo@luv2code.com');
