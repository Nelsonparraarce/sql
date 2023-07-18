#Listar todas las “rental” con los datos del “customer” dado un año y mes
select * from rental;
select * from customer;

#Se filtro por el año de creacion dado en c
SELECT r.*, c.*
FROM rental r
JOIN customer c ON r.customer_id = c.customer_id
WHERE EXTRACT(YEAR FROM c.create_date) = 2006
  AND EXTRACT(MONTH FROM c.create_date) = 2;

  
#Listar Número, Fecha (payment_date) y Total (amount) de todas las “payment”. 
select * from payment;

SELECT payment_id, payment_date, amount
FROM payment;


#Listar todas las “film” del año 2006 que contengan un (rental_rate) mayor a 4.0. 
select * from film;

SELECT *
FROM film
WHERE release_year = 2006 AND rental_rate > 4.0;

