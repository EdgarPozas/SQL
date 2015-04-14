##	DELETE

###Borrar un campo de la tabla
#	DELETE FROM nombretabla WHERE condicion;
DELETE FROM Users WHERE Id="2";

##	DROP
#Elimiar index,table db
#Eliminar index
#DROP INDEX nombre_index ON nombre_tabla;
DROP INDEX Index ON Users;
#Eliminar tabla
#DROP TABLE nombre_de_la_tabla;
DROP TABLE Users;

#Eliminar Base de datos
#DROP DATABASE nombre_base_de_datos;
DROP DATABASE BD;

## TRUNCATE
#Eliminar datos de una tabla sin eliminar su estructura
#TRUNCATE TABLE nombre_tabla;
TRUNCATE TABLE Users;
