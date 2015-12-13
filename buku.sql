/*
SQLyog Enterprise - MySQL GUI
MySQL - 5.5.32 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `buku` (
	`buku_id` double ,
	`buku_judul` varchar (150),
	`klasifikasi_id` varchar (33),
	`buku_foto` blob ,
	`buku_pengarang` varchar (150),
	`penerbit_kode` varchar (33),
	`buku_tahun_terbit` varchar (150),
	`buku_isbn` varchar (150),
	`buku_jumlah` double ,
	`buku_tgl_update` datetime 
); 
insert into `buku` (`buku_id`, `buku_judul`, `klasifikasi_id`, `buku_foto`, `buku_pengarang`, `penerbit_kode`, `buku_tahun_terbit`, `buku_isbn`, `buku_jumlah`, `buku_tgl_update`) values('11','Mistik Kejawen','000','11873784_1630992370517036_4683299901213164693_n.jpg','Joko Purnomo','P-001','2013','123-30993-33','3','2015-08-20 08:08:00');
