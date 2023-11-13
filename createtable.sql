CREATE TABLE `Pelanggan`(
    `idPelanggan` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nama` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `no_telp` VARCHAR(255) NOT NULL,
    `alamat` VARCHAR(255) NOT NULL
);
CREATE TABLE `Detail_Pesanan`(
    `id_pesanan` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `id_produk` INT NOT NULL,
    `jumlah` BIGINT NOT NULL
);
CREATE TABLE `Produk`(
    `id_produk` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nama_produk` VARCHAR(255) NOT NULL,
    `deskripsi` TEXT NOT NULL,
    `harga` INT NOT NULL,
    `stok` INT NOT NULL,
    `kategori` VARCHAR(255) NOT NULL
);
CREATE TABLE `Kategori`(
    `id_kategori` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nama_kategori` VARCHAR(255) NOT NULL
);
CREATE TABLE `Pesanan`(
    `id_pesanan` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `id_pelanggan` INT NOT NULL,
    `tanggal_pesan` DATE NOT NULL,
    `tanggal_kirim` DATE NOT NULL,
    `status` VARCHAR(255) NOT NULL
);
ALTER TABLE
    `Detail_Pesanan` ADD CONSTRAINT `detail_pesanan_id_produk_foreign` FOREIGN KEY(`id_produk`) REFERENCES `Produk`(`id_produk`);
ALTER TABLE
    `Pesanan` ADD CONSTRAINT `pesanan_id_pesanan_foreign` FOREIGN KEY(`id_pesanan`) REFERENCES `Pelanggan`(`idPelanggan`);
ALTER TABLE
    `Detail_Pesanan` ADD CONSTRAINT `detail_pesanan_id_pesanan_foreign` FOREIGN KEY(`id_pesanan`) REFERENCES `Pesanan`(`id_pesanan`);
ALTER TABLE
    `Produk` ADD CONSTRAINT `produk_kategori_foreign` FOREIGN KEY(`kategori`) REFERENCES `Kategori`(`id_kategori`);