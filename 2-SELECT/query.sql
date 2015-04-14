#	todos los datos
SELECT * FROM Users;

#	WHERE

SELECT * FROM Users WHERE Id='1';

############---consultas para 2 o mas tablas---##########33
#	INNER JOIN
##combinar 2 tablas
##seleccionar todos datos
SELECT * FROM Users INNER JOIN Address ON Users.Address_id=Address.Id;
##seleccionar ciertos campos
SELECT Users.Id,Address.Dir FROM Users INNER JOIN Address ON Users.Address_id=Address.Id;

#	LEFT JOIN
##devuelve los datos de la consulta
#tomando preferencia ala primer tabla
#tomando las veces que coincidan y haya campos
#Ejemplo:
/*
	Quiero seleccionar todos los usuarios que tengan una dirección
	Si en la tabla Users hay algun dato relacionado con Address este aparecera
	SELECT * FROM Users LEFT JOIN Address ON Users.Address_id=Address.Id		
*/
SELECT * FROM Users LEFT JOIN Address ON Users.Address_id=Address.Id;
# Ó
SELECT * FROM Users LEFT OUTER JOIN Address ON Users.Address_id=Address.Id;
#	RIGHT JOIN
##se toma primero los datos de la tabla address
#Ejemplo:
/*
	Quiero seleccionar todos las direcciones que tengan un usuario
	Si en la tabla Address hay algun dato relacionado con Users este aparecera
	SELECT * FROM Users RIGHT JOIN Address ON Users.Address_id=Address.Id		
*/
SELECT * FROM Users RIGHT JOIN Address ON Users.Address_id=Address.Id;
# ó
SELECT * FROM Users RIGHT OUTER JOIN Address ON Users.Address_id=Address.Id;


#	FULL JOIN
##SELECCIONAR TODOS LOS QUE COINCIDAN EN AMBAS TABLAS
#Ejemplo:
/*
	Quiero seleccionar todos las direcciones que tengan un usuario	
	SELECT * FROM Users FULL JOIN Address ON Users.Address_id=Address.Id;
*/
SELECT * FROM Users FULL JOIN Address ON Users.Address_id=Address.Id;
# ó
SELECT * FROM Users FULL OUTER JOIN Address ON Users.Address_id=Address.Id;


#	ORDER BY
##Ordenar los datos mostrados
##ORDER BY ->ordenar por campo
SELECT * FROM Users INNER JOIN Address ON Users.Address_id=Address.Id ORDER BY Users.Id;


