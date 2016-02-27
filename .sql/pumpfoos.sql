-- Adminer 4.2.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

USE `pumpfoos`;

DROP TABLE IF EXISTS `user_stats`;
CREATE TABLE `user_stats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slack_user_id` varchar(255) NOT NULL,
  `slack_user_name` varchar(255) NOT NULL,
  `slack_profile_pic_url` varchar(255) NOT NULL,
  `games_played` int(10) unsigned NOT NULL,
  `wins` int(10) unsigned NOT NULL,
  `losses` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slack_user_id` (`slack_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- 2016-02-26 23:16:52