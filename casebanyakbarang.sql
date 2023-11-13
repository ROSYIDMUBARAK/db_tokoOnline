-- Active: 1699865287978@@127.0.0.1@3306@db_tokoonline
SELECT nama_produk, COUNT(*) AS jumlah_produk
FROM Produk
GROUP BY nama_produk
ORDER BY jumlah_produk DESC
LIMIT 1;
