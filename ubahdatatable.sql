-- Active: 1699865287978@@127.0.0.1@3306@db_tokoonline
UPDATE Pesanan
SET status = 'Diterima'
WHERE status = 'Dikirim';
