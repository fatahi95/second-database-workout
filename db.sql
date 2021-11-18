CREATE TABLE IF T EXISTS `contacts` (  `id int(11) NOT NULL AUTO_INCREMENT , 
`name` varchar(255) NOT NULL,
`email` varchar(255) NOT NULL,
`phone` varchar(255) NOT NULL,
`title` varchar(255) NOT NULL,
`created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY (`id`))
ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
 