-- Melihat 3 produk yang paling sering dibeli oleh pelanggan

SELECT no_transaksi, kode_pelanggan, kode_produk FROM transaksi
WHERE kode_pelanggan= 'BL03';

SELECT kode_produk,
 COUNT(kode_produk)
FROM transaksi
GROUP BY  kode_produk
ORDER BY COUNT(kode_produk) DESC ;