
USE `fileupload`;

DROP TABLE IF EXISTS `shipins`;

CREATE TABLE `shipins` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `url` varchar(600) DEFAULT NULL,
  `name` varchar(600) DEFAULT NULL,
  `lujing` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

