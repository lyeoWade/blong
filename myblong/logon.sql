-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 05 月 24 日 14:29
-- 服务器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `myblong`
--

-- --------------------------------------------------------

--
-- 表的结构 `logon`
--

CREATE TABLE `logon` (
  `id` int(5) NOT NULL auto_increment,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `repassword` varchar(20) NOT NULL,
  `QQ` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `regtime` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 导出表中的数据 `logon`
--

INSERT INTO `logon` (`id`, `username`, `password`, `repassword`, `QQ`, `email`, `regtime`) VALUES
(19, '', '', '', '', '', '2015-05-23 19:11:34');
