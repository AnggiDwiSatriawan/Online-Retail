INSERT INTO transaksi(no_transaksi, kode_pelanggan, kode_produk, jumlah_barang, total_harga, tgl_transaksi) VALUES
('TR01','BL03','PR05','2','6000','2023-05-01'),
('TR02','BL09','PR04','5','25000','2023-05-02'),
('TR03','BL09','PR03','5','3000','2023-05-03'),
('TR04','BL03','PR02','2','6000','2023-05-04'),
('TR05','BL06','PR03','1','1000','2023-05-05'),
('TR06','BL03','PR03','7','7000','2023-05-06'),
('TR07','BL02','PR03','4','4000','2023-05-07'),
('TR08','BL07','PR06','3','6000','2023-05-08'),
('TR09','BL08','PR07','4','40000','2023-05-09'),
('TR10','BL01','PR07','2','20000','2023-05-10');

SELECT * FROM transaksi;
DROP TABLE transaksi;
