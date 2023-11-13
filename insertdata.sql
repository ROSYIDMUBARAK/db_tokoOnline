-- Active: 1699865287978@@127.0.0.1@3306@db_tokoonline
INSERT INTO Pelanggan (nama, email, no_telp, alamat) VALUES
('John Doe', 'john.doe@example.com', '+628123456789', 'Jl. Sudirman No. 123, Jakarta'),
('Jane Doe', 'jane.doe@example.com', '+628987654321', 'Jl. Thamrin No. 456, Jakarta'),
('Peter Parker', 'peter.parker@example.com', '+628567890123', 'Jl. Gatot Subroto No. 789, Jakarta'),
('Mary Jane Watson', 'mary.jane.watson@example.com', '+6281234567890', 'Jl. Rasuna Said No. 101112, Jakarta'),
('Harry Osborn', 'harry.osborn@example.com', '+6289876543210', 'Jl. MH. Thamrin No. 123456, Jakarta'),
('Gwen Stacy', 'gwen.stacy@example.com', '+6285678901234', 'Jl. Sudirman No. 789012, Jakarta'),
('Bruce Wayne', 'bruce.wayne@example.com', '+6281234567891', 'Jl. Thamrin No. 1234567, Jakarta'),
('Clark Kent', 'clark.kent@example.com', '+6289876543211', 'Jl. Sudirman No. 7890123, Jakarta'),
('Diana Prince', 'diana.prince@example.com', '+62856789012345', 'Jl. Thamrin No. 12345678, Jakarta'),
('Barry Allen', 'barry.allen@example.com', '+6281234567892', 'Jl. Sudirman No. 78901234, Jakarta');

INSERT INTO Produk (nama_produk, deskripsi, harga, stok, kategori) VALUES
('Kaos Batman', 'Kaos dengan logo Batman', 100000, 100, 'Pakaian'),
('Kaos Superman', 'Kaos dengan logo Superman', 100000, 100, 'Pakaian'),
('Kaos Wonder Woman', 'Kaos dengan logo Wonder Woman', 100000, 100, 'Pakaian'),
('Celana Batman', 'Celana dengan logo Batman', 150000, 100, 'Pakaian'),
('Celana Superman', 'Celana dengan logo Superman', 150000, 100, 'Pakaian'),
('Celana Wonder Woman', 'Celana dengan logo Wonder Woman', 150000, 100, 'Pakaian'),
('Sepatu Batman', 'Sepatu dengan logo Batman', 200000, 100, 'Pakaian'),
('Sepatu Superman', 'Sepatu dengan logo Superman', 200000, 100, 'Pakaian'),
('Sepatu Wonder Woman', 'Sepatu dengan logo Wonder Woman', 200000, 100, 'Pakaian'),
('Topi Batman', 'Topi dengan logo Batman', 50000, 100, 'Pakaian');

INSERT INTO Kategori (nama_kategori) VALUES
('Pakaian'),
('Elektronik'),
('Olahraga'),
('Peralatan Rumah Tangga'),
('Makanan dan Minuman');

INSERT INTO Pesanan (id_pesanan, id_pelanggan, tanggal_pesan, tanggal_kirim, status) VALUES
(1, 1, '2023-11-01', '2023-11-03', 'Belum Dikirim'),
(2, 2, '2023-11-02', '2023-11-04', 'Dikirim'),
(3, 3, '2023-11-03', '2023-11-05', 'Diterima'),
(4, 4, '2023-11-04', '2023-11-06', 'Dibatalkan'),
(5, 5, '2023-11-05', '2023-11-07', 'Selesai');
