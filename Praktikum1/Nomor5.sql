-- CREATE DATABASE db_praktikum
-- USE db_praktikum
-- CREATE TABLE buku(
-- id_buku INT AUTO_INCREMENT,
-- judul varchar(255), 
-- tahun_terbit INT,
-- pengarang VARCHAR(255),
-- PRIMARY KEY (id_buku)
-- )
-- 
-- CREATE TABLE mahasiswa(
-- id_mahasiswa BIGINT UNSIGNED AUTO_INCREMENT,
-- nama VARCHAR(255),
-- nim VARCHAR(10) NOT NULL,
-- jk CHAR(1),
-- PRIMARY KEY(id_mahasiswa)
-- )
-- 
-- CREATE TABLE pinjam(
-- id_pinjam INT UNSIGNED AUTO_INCREMENT,
-- tanggal_pinjam DATETIME,
-- id_mahasiswa BIGINT UNSIGNED,
-- id_buku INT,
-- status_pengembalian TINYINT(1),
-- PRIMARY KEY(id_pinjam),
-- CONSTRAINT fmipa_mahasiswa FOREIGN KEY(id_mahasiswa) REFERENCES mahasiswa(id_mahasiswa),
-- CONSTRAINT fmipa_buku FOREIGN KEY(id_buku) REFERENCES buku (id_buku)
-- )