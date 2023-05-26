CREATE TABLE produk (
	kode_produk char(5) PRIMARY KEY,
	nama_produk varchar(100),
	satuan varchar(5),
	harga_produk int,
	kategori varchar(10)
);

DESC produk;
DROP TABLE produk;