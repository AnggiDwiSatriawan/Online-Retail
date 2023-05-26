CREATE TABLE transaksi(
	no_transaksi char(4) PRIMARY KEY,
	kode_pelanggan char(4),
	kode_produk char(5),
    jumlah_barang int,
    total_harga int,
	tgl_transaksi date
    -- CONSTRAINT `pelanggan` FOREIGN KEY (`kode_pelanggan`) REFERENCES `online _retail`.`pelanggan`(`kode_pelanggan`) ON UPDATE CASCADE ON DELETE CASCADE,
    -- CONSTRAINT `produk` FOREIGN KEY (`kode_produk`) REFERENCES `online_retail`.`produk`(`kode_produk`) ON UPDATE CASCADE ON DELETE CASCADE
);
DESC transaksi;
DROP TABLE transaksi;