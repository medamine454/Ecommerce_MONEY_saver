USE `full-stack-ecommerce` ;
alter table product
ADD old_price decimal(13,2);
truncate table state;
truncate table order_item;
delete from country ;
delete from order_item;
delete from orders;
delete from product;
delete from product_category;
delete from address ;
delete from customer ;
INSERT INTO product_category(category_name) VALUES ('FOOD');

INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created, old_price)
VALUES ('Fromage_Président', 'Fromage Président 16 portions', 'Fromage Fondu Président pour tartine. DLC: 15/03/2022',
'assets/images/products/fromage.jpg'
,1,25,4.680,3, NOW(), 5.340);
INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created, old_price)
VALUES ('KS115445', 'Concentré de Harissa du Cap Bon Sicam', 'Boîte de 380g. DLC: 17/03/2022',
'assets/images/products/harissa.jpg'
,1,30,2.150,3, NOW(), 2.870);
INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created, old_price)
VALUES ('FD585656', 'Lait demi-écrémé Délice', 'Brique de 1L. DLC: 06/03/2022',
'assets/images/products/Milk.jpg'
,1,10,1.100,3, NOW(), 1.350);
INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created, old_price)
VALUES ('F1112545', 'Thon Entier à l huile d olive El Manar', 'Boîte de 1kg. DLC: 22/03/2022',
'assets/images/products/thon.jpg'
,1,17,27.000,3, NOW(), 32.990);
INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created, old_price)
VALUES ('D5G75456', 'Double concentré de Tomates Zgolli', 'Boîte de 400g. DLC: 05/03/2022',
'assets/images/products/tomate.jpg'
,1,15,1.600,3, NOW(), 1.850);
INSERT INTO product (sku, name, description, image_url, active, units_in_stock,
unit_price, category_id, date_created, old_price)
VALUES ('MP456465', 'Yaourt à la Grecque sur coulis de pêche et abricot Oikos Délice Danone', 'Boîte de 100g. DLC: 07/03/2022',
'assets/images/products/yaourt.jpg'
,1,15,0.650,3, NOW(), 0.800);
UPDATE product
SET sku = 'ZR123485', units_in_stock= 34
WHERE sku = 'Fromage_Président';


INSERT INTO `country` VALUES 
(1,'TN','Tunisie');
INSERT INTO `state` VALUES 
(1,'Ariana',1),
(2,'Béja',1),
(3,'Ben Arous',1),
(4,'Bizerte',1),
(5,'Gabès',1),
(6,'Gafsa',1),
(7,'Jendouba',1),
(8,'Kairouan',1),
(9,'Kasserine',1),
(10,'Kebili',1),
(11,'Kef',1),
(12,'Mahdia',1),
(13,'Manouba',1),
(14,'Medenine',1),
(15,'Monastir',1),
(16,'Nabeul',1),
(17,'Sfax',1),
(18,'Sidi Bouzid',1),
(19,'Siliana',1),
(20,'Sousse',1),
(21,'Tataouine',1),
(22,'Tozur',1),
(23, 'Tunis',1),
(24,'Zaghouan',1);

SET foreign_key_checks = 1;
