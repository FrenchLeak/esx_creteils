INSERT INTO `addon_account` (name, label, shared) VALUES 

	('society_creteils','creteils',1)

;



INSERT INTO `datastore` (name, label, shared) VALUES 

	('society_creteils','creteils',1)

;



INSERT INTO `addon_inventory` (name, label, shared) VALUES 

	('society_creteils', 'creteils', 1)

;



INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES

('creteils', 'creteils', 1);







INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES

('creteils', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),

('creteils', 1, 'capo', 'Capo', 1800, '{}', '{}'),

('creteils', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),

('creteils', 3, 'boss', 'Parain', 2700, '{}', '{}');



CREATE TABLE `fine_types_creteils` (

  

  `id` int(11) NOT NULL AUTO_INCREMENT,

  `label` varchar(255) DEFAULT NULL,

  `amount` int(11) DEFAULT NULL,

  `category` int(11) DEFAULT NULL,

  

  PRIMARY KEY (`id`)

);



INSERT INTO `fine_types_creteils` (label, amount, category) VALUES 

	('Raket',300,0),

	('Raket',500,0),

	('Raket',1000,1),

	('Raket',2000,1),

	('Raket',5000,2),

	('Raket',15000,3),

	('Raket',35000,3)

;