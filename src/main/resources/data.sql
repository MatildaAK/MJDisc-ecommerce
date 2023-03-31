-- -----------------------------------------------------
-- Add sample data
-- -----------------------------------------------------

INSERT INTO product_category(category_name) VALUES ('DISC');

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1000', 'Latitud', 'Elefant 7 4 3 2',
'static/images/elefant.jpg'
,1,100,19.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1001', 'Explorer', 'Explorer 9 5 5 2',
'static/images/explorer.jpg'
,1,100,29.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1002', 'Scooby doo', 'Scooby doo 6 6 4 3',
'static/images/scooby.jpg'
,1,100,24.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1003', 'Smurf', 'Smurf 4 5 3 4',
'static/images/smurf1.jpg'
,1,100,29.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created)
VALUES ('DISC-TECH-1004', 'Pure', 'Pure Hippo 3 3 -1 -1',
'static/images/hippo.jpg'
,1,100,24.99,1, NOW());
