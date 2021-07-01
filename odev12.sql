-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT count(*) FROM film WHERE length >
(
  SELECT AVG(length)
  FROM film
);

--2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT count(*) FROM film 
WHERE rental_rate =
(
  SELECT max(rental_rate)
  FROM film
);

--3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT *, (SELECT MAX(rental_rate) FROM film) 
FROM film 
WHERE replacement_cost =
(
    SELECT MIN(replacement_cost) FROM film
);


--4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT *,(SELECT MAX(customer_id) FROM payment) 
FROM payment
WHERE customer_id = 
(SELECT MAX(customer_id) FROM customer);
