#COUNT
SELECT COUNT(*) FROM Users;

#SUM
#sumar todas las edades
SELECT SUM(Edad) FROM Users;

#MIN
#el valor minimo de las edades
SELECT MIN(Edad) FROM Users;

#MAX
#el valor maximo de las edades
SELECT MAX(Edad) FROM Users;

#FIRST
#el primer dato
SELECT FIRST(Id) FROM Users;
SELECT TOP 1 Id FROM Users ORDER bY Id ASC;
SELECT Id FROM Users ORDER BY Id ASC LIMIT 1;
SELECT Id FROM Users WHERE ROWNUM <=1 ORDER BY Id ASC;

#LAST
#el ultimo dato
SELECT LAST(Id) FROM Users;
SELECT TOP 1 Id FROM Users ORDER bY Id DESC;
SELECT Id FROM Users ORDER BY Id DESC LIMIT 1;
SELECT Id FROM Users WHERE ROWNUM <=1 ORDER BY Id DESC;

#LCASE
#Minusculas
SELECT LCASE(Nombre) FROM Users;
SELECT LOWER(Nombre) FROM Users;

#UCASE
#Mayusculas
SELECT UCASE(Nombre) FROM Users;
SELECT UPPER(Nombre) FROM Users;

#FORMAT
#con un formato
#FORMAT(campo,"formato");
SELECT FORMAT(Nombre,"e-e-e-e-e-e") FROM Users;
