-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 12-07-2018 a las 00:33:21
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `velcar`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `galeriaimagenes`
-- 

CREATE TABLE `galeriaimagenes` (
  `id` int(100) NOT NULL auto_increment,
  `archivo` varchar(100) collate utf8_spanish_ci NOT NULL,
  `directorio` varchar(100) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=20 ;

-- 
-- Volcar la base de datos para la tabla `galeriaimagenes`
-- 

INSERT INTO `galeriaimagenes` VALUES (1, 'balon.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (2, 'carro.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (3, '1.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (4, '2.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (5, '3.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (6, '4.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (7, '5.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (8, '6.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (9, '7.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (10, '8.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (11, '9.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (12, '10.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (13, 'braa.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (14, 'client-1.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (15, 'team-4.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (16, 'team-2.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (17, 'team-1.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (18, 'team-3.jpg', 'prueba');
INSERT INTO `galeriaimagenes` VALUES (19, 'client-2.jpg', 'prueba');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `login`
-- 

CREATE TABLE `login` (
  `id` int(11) NOT NULL auto_increment,
  `user` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `pasadmin` varchar(250) NOT NULL,
  `rol` int(3) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;
