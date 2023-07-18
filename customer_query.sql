#Selecciono la tabla 
SELECT * FROM customer;

#Inserta un registro a la tabla 
INSERT INTO Customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (600, 1, 'Laura', 'Taylor', 'laura.taylor@example.com', 6, true, '2022-10-30', '2023-07-17', 1);

#Verifico el registro
SELECT * FROM Customer
WHERE customer_id = 600;

#Actualizo o modifico un registro de la tabla , uso el id para identificarlo
UPDATE Customer
SET first_name = 'Michelle', last_name = 'Davis', email = 'michelle.davis@example.com'
WHERE customer_id = 600;

#Elimino un registro de la tabla
DELETE FROM Customer
WHERE customer_id = 600;

