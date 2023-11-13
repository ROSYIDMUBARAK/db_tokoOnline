-- Active: 1699865287978@@127.0.0.1@3306@db_tokoonline
SELECT id_pesanan, id_pelanggan, tanggal_pesan, tanggal_kirim, status
FROM Pesanan p
JOIN Produk pr ON id_produk = pr.id_produk
WHERE tanggal_pesan BETWEEN '2023-11-01' AND '2023-11-07'
AND p.status = 'Diterima';

