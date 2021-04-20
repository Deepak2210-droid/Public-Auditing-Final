/*
SQLyog - Free MySQL GUI v5.13
Host - 5.0.22-community-nt : Database - publicauditing
*********************************************************************
Server version : 5.0.22-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `publicauditing`;

USE `publicauditing`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert into `admin` (`username`,`password`) values ('admin','admin');
insert into `admin` (`username`,`password`) values ('kani','kani');

/*Table structure for table `auditorreg` */

DROP TABLE IF EXISTS `auditorreg`;

CREATE TABLE `auditorreg` (
  `userid` varchar(30) default NULL,
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `email` varchar(40) default NULL,
  `mobileno` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `auditorreg` */

insert into `auditorreg` (`userid`,`username`,`password`,`email`,`mobileno`) values ('1','kani','123','g.k.jayasri0727@gmail.com','9443179784');
insert into `auditorreg` (`userid`,`username`,`password`,`email`,`mobileno`) values ('1','sakthi','12345','g.k.jayasri0727@gmail.com','9443179784');
insert into `auditorreg` (`userid`,`username`,`password`,`email`,`mobileno`) values ('1','viji','123','g.k.jayasri0727@gmail.com','9443179784');
insert into `auditorreg` (`userid`,`username`,`password`,`email`,`mobileno`) values ('2','reji','67890','g.k.jayasri0727@gmail.com','9629639115');
insert into `auditorreg` (`userid`,`username`,`password`,`email`,`mobileno`) values ('2','pon','12345','g.k.jayasri0727@gmail.com','9443179784');
insert into `auditorreg` (`userid`,`username`,`password`,`email`,`mobileno`) values ('1','devi','devi','g.k.jayasri0727@gmail.com','9443179784');

/*Table structure for table `dataownerreg` */

DROP TABLE IF EXISTS `dataownerreg`;

CREATE TABLE `dataownerreg` (
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `email` varchar(30) default NULL,
  `productkey` varchar(20) default NULL,
  `Filename` varchar(10000) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `dataownerreg` */

insert into `dataownerreg` (`username`,`password`,`email`,`productkey`,`Filename`) values ('mari','12345','g.k.jayasri0727@gmail.com','1234567890987654',NULL);
insert into `dataownerreg` (`username`,`password`,`email`,`productkey`,`Filename`) values ('anusha','12345','g.k.jayasri0727@gmail.com','0987654321234567',NULL);
insert into `dataownerreg` (`username`,`password`,`email`,`productkey`,`Filename`) values ('kanimozhi','01234','g.k.jayasri0727@gmail.com','8907654321456789',NULL);
insert into `dataownerreg` (`username`,`password`,`email`,`productkey`,`Filename`) values ('sri','07270','g.k.jayasri0727@gmail.com','8976543567890987',NULL);
insert into `dataownerreg` (`username`,`password`,`email`,`productkey`,`Filename`) values ('mathi','mathi','g.k.jayasri0727@gmail.com','0987654321234567',NULL);

/*Table structure for table `detail` */

DROP TABLE IF EXISTS `detail`;

CREATE TABLE `detail` (
  `username` varchar(50) NOT NULL,
  `groupname` varchar(50) NOT NULL,
  `filename` varchar(50) NOT NULL,
  `date` varchar(40) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `detail` */

insert into `detail` (`username`,`groupname`,`filename`,`date`,`time`) values ('laks','mari','Book2.xlsx','2020-09-02','02:00:21');
insert into `detail` (`username`,`groupname`,`filename`,`date`,`time`) values ('kanimozhi','mari','Book2.xlsx','2020-09-03','22:40:01');
insert into `detail` (`username`,`groupname`,`filename`,`date`,`time`) values ('kanimozhi','mari','Book2.xlsx','2020-09-03','22:41:06');
insert into `detail` (`username`,`groupname`,`filename`,`date`,`time`) values ('mari','mari','Book2.xlsx','2020-09-11','08:40:37');
insert into `detail` (`username`,`groupname`,`filename`,`date`,`time`) values ('indhu','mari','Book2.xlsx','2020-09-12','00:38:29');
insert into `detail` (`username`,`groupname`,`filename`,`date`,`time`) values ('indhu','mari','AndroidApplicationTravelGuide(1).pdf','2020-09-12','00:47:01');
insert into `detail` (`username`,`groupname`,`filename`,`date`,`time`) values ('indhu','mari','AndroidApplicationTravelGuide(1).pdf','2020-09-12','00:55:37');

/*Table structure for table `gender` */

DROP TABLE IF EXISTS `gender`;

CREATE TABLE `gender` (
  `Gender` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `gender` */

insert into `gender` (`Gender`) values ('Male');
insert into `gender` (`Gender`) values ('Female');

/*Table structure for table `ownerprofile` */

DROP TABLE IF EXISTS `ownerprofile`;

CREATE TABLE `ownerprofile` (
  `username` varchar(35) NOT NULL,
  `filename` varchar(700) NOT NULL,
  `checksum` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY  (`filename`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ownerprofile` */

insert into `ownerprofile` (`username`,`filename`,`checksum`,`date`,`time`) values ('anusha','AndroidApplicationTravelGuide(1).pdf','e193ac7ddf4d2f4a01d3b856b4c98dc726872483','2020-09-03','22:36:57');
insert into `ownerprofile` (`username`,`filename`,`checksum`,`date`,`time`) values ('mari','Book2.xlsx','d2ea7b244d51eedec5588923c34baa85ae1dd125','2020-09-02','01:56:31');
insert into `ownerprofile` (`username`,`filename`,`checksum`,`date`,`time`) values ('kanimozhi','client-side-deduplication-scheme-for-secured-data-storage-in-cloud-environments-IJERTV4IS051316.pdf','1c0397bc473fc8ccc7b0522f3669bbbbf1d2122c','2020-09-12','00:29:28');
insert into `ownerprofile` (`username`,`filename`,`checksum`,`date`,`time`) values ('mathi','cosc353_1.ppt','f64e796d9d70705859020d8a70b66ae8051d003d','2020-09-12','00:41:35');

/*Table structure for table `registration` */

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `dob` varchar(20) default NULL,
  `gender` varchar(20) default NULL,
  `age` varchar(20) default NULL,
  `groupname` varchar(30) default NULL,
  `email` varchar(50) default NULL,
  `mobile` varchar(10) default NULL,
  `city` varchar(40) default NULL,
  `state` varchar(30) default NULL,
  `nation` varchar(30) default NULL,
  `filename` varchar(10000) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `registration` */

insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('seetha','0000','1,January,1981','Female','45','sri','g.k.jayasri0727@gmail.com','9443179784','thoothukudi','tamilnadu','indian',NULL);
insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('seetha','','1,January,1981','Female','45','sri','g.k.jayasri0727@gmail.com','9443179784','thoothukudi','tamilnadu','indian',NULL);
insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('seetha','123456','1,January,1981','Female','45','sri','g.k.jayasri0727@gmail.com','9443179784','thoothukudi','tamilnadu','indian',NULL);
insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('seethalakshmi','12345678','1,January,1981','Female','45','sri','g.k.jayasri0727@gmail.com','9443179784','thoothukudi','tamilnadu','indian',NULL);
insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('kani','12345','27,January,1997','Female','23','viji','g.k.jayasri0727@gmail.com','9443179784','nellai','tamilnadu','idian',NULL);
insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('indhu','indhu','3,October,1998','Female','26','mari','g.k.jayasri0727@gmail.com','9443179784','nellai','tamilnadu','indian',NULL);
insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('mahi','mahi','25,December,1997','Male','22','kanimozhi','g.k.jayasri0727@gmail.com','9443179784','srivai','tn','indian',NULL);

SET SQL_MODE=@OLD_SQL_MODE;