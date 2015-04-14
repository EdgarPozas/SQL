#crear base de datos
#CREATE DATABASE nombredb;
CREATE DATABASE BD;

#crear tabla
#CREATE TABLE nombretabla(campos);
##algunos Tipos de datos
/*
	date 	FECHA
	float	FLOTANTE
	varchar(10)	CARACTERES DE 10 POSICIONES
	boolean	TRUE||FALSE
	TEXT 	TEXTO
	INTEGER	ENTEROS
*/
##Algunas propiedades de campos
/*
	NOT NULL -> NO ESTE VACIO
	PRIMARY KEY -> LLAVE PRIMARIA (SOLO HAY UNA)
	AUTOINCREMENT -> AUTO INCREMENTO
	UNIQUE -> DATOS UNICOS NO SE REPITEN
*/
CREATE TABLE Tabla(
	"ID"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"NOMBRE"	VARCHAR[50],
	"EDAD"	INTEGER[2],
	"Genero"	VARCHAR[2]
);


#alter
##Este sirve para cambiar la estructura de la base de datos
##añadir borrar o modificar tablas existentes
#####añadir columna
#ALTER TABLE nombretabla ADD nombrecolumna tipodedato(int,varchar,text...)
ALTER TABLE Tabla ADD Trabajo VARCHAR;
#####modificar tipo de dato columna
#ALTER TABLE nombretabla ALTER COLUMN nombrecolumna tipodedato(int,varchar,text...)
ALTER TABLE Table ALTER COLUMN Trabajo TEXT;
#ALTER TABLE nombretabla MODIFY COLUMN nombrecolumna tipodedato(int,varchar,text...)
ALTER TABLE Table ALTER MODIFY COLUMN Trabajo TEXT;
#ALTER TABLE nombretabla MODIFY nombrecolumna tipodedato(int,varchar,text...)
ALTER TABLE Table ALTER MODIFY Trabajo TEXT;
#####borrar columna
#ALTER TABLE nombretabla DROP nombrecolumna
ALTER TABLE Tabla DROP Trabajo;
