#Selecciono la tabla 
SELECT * FROM actor;

#Inserta un registro a la tabla 
INSERT INTO actor (actor_id, first_name, last_name, last_update)
VALUES (201, 'Tom', 'Cruise', '2013-05-26 14:47:57.62');


#Verifico el registro
SELECT * FROM actor
WHERE actor_id = 201;

#Actualizo o modifico un registro de la tabla , uso el id para identificarlo
UPDATE Actor
SET first_name = 'Penélope', last_name = 'Cruz'
WHERE actor_id = 201;

#Elimino un registro de la tabla
DELETE FROM Actor
WHERE actor_id = 201;

