-- SELECT column1 FROM table1;
-- * işareti bütün columnları çağırır.
-- ayrı tablolardan çağırım yaptığında sadece en sonuncusunu çıktıya verir.
-- SELECT  * FROM film 
-- WHERE replacement_cost = 12.99 ;
-- SELECT first_name , last_name FROM actor;
-- SELECT address FROM address;
-- SELECT * FROM actor
-- WHERE first_name = 'Penelope' ;
-- string koşullarda tek tırnak çift değil
-- SELECT * FROM actor
-- WHERE first_name = 'Penelope' OR last_name = 'Monroe';



-- ÖDEV 1


SELECT title , description FROM film;

SELECT * FROM film
WHERE length > 60 AND length < 75;

SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost =12.99 OR replacement_cost =28.99);

SELECT first_name , last_name FROM customer
WHERE first_name = 'Mary';

SELECT * FROM film
WHERE length <= 50 AND (rental_rate != 2.99 OR rental_rate <> 4.99);