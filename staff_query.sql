#Selecciono la tabla 
SELECT * FROM staff;

#Inserta un registro a la tabla 
INSERT INTO Staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, last_update, picture)
VALUES (3, 'John', 'Doe', 1, 'john.doe@example.com', 1, true, 'johndoe', 'mypassword', '2023-07-17', 'profile.jpg');


#Verifico el registro
SELECT * FROM staff
WHERE staff_id = 3;

#Actualizo o modifico un registro de la tabla , uso el id para identificarlo
UPDATE Staff
SET first_name = 'Jane', last_name = 'Smith', email = 'jane.smith@example.com'
WHERE staff_id = 3;

#Elimino un registro de la tabla
DELETE FROM Staff
WHERE staff_id = 3;


