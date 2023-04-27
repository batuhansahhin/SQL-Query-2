-- 1. Tüm first_name verilerini sırala
SELECT first_name FROM actor
UNION
SELECT first_name FROM customer;

-- 2. Kesişen first_name verilerini sırala
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;

-- 3. actor tablosundaki ancak customer tablosunda olmayan first_name verilerini sırala
SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;

-- 4. Tüm sorguları tekrar eden veriler dahil olacak şekilde yazdır

-- a. Tüm first_name verilerini sırala
SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;

-- b. Kesişen first_name verilerini sırala
SELECT first_name FROM actor
INTERSECT ALL
SELECT first_name FROM customer;

-- c. actor tablosundaki ancak customer tablosunda olmayan first_name verilerini sırala
SELECT first_name FROM actor
EXCEPT ALL
SELECT first_name FROM customer;
