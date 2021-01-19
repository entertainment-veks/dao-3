CREATE SCHEMA `dao3` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `dao3`.`manufacturers` (
`manufacturer_id` BIGINT(11) NOT NULL AUTO_INCREMENT,
`name` VARCHAR(255) NOT NULL,
`country` VARCHAR(255) NOT NULL,
`deleted` TINYINT NULL DEFAULT 0,
PRIMARY KEY (`manufacturer_id`));
