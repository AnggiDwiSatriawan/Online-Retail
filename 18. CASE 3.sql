SELECT kategori,
 COUNT(kode_produk)
FROM produk
GROUP BY  kategori
ORDER BY COUNT(kode_produk) DESC ;