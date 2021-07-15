CREATE DATABASE IF NOT EXISTS `Visi`;
USE `Visi`;

CREATE TABLE IF NOT EXISTS `Article`
(
    `A_id` SMALLINT NOT NULL AUTO_INCREMENT,
    `A_title` VARCHAR(100) NOT NULL,
    `A_article` VARCHAR(100) NOT NULL ,
    `A_date_create` DATETIME NOT NULL,

    PRIMARY KEY(`A_id`)
);