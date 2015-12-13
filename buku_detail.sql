/*
SQLyog Enterprise - MySQL GUI
MySQL - 5.5.32 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `buku_detail` (
	`bukdet_kode` varchar (60),
	`buku_id` double ,
	`bukdet_status` varchar (150),
	`rak_lokasi` varchar (60),
	`jatuh_tempo` date 
); 
insert into `buku_detail` (`bukdet_kode`, `buku_id`, `bukdet_status`, `rak_lokasi`, `jatuh_tempo`) values('B00001','11','Tersedia','RA1','0000-00-00');
insert into `buku_detail` (`bukdet_kode`, `buku_id`, `bukdet_status`, `rak_lokasi`, `jatuh_tempo`) values('B00002','11','Tersedia','RA1','0000-00-00');
insert into `buku_detail` (`bukdet_kode`, `buku_id`, `bukdet_status`, `rak_lokasi`, `jatuh_tempo`) values('B00003','11','Tersedia','RA1','0000-00-00');
