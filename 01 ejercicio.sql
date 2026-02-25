/*
EJERCICIO 1
Objetivo: Contar el total de clientes registrados.

Explicación:
Cada fila en la tabla "clientes" representa un cliente único.
La función COUNT(*) permite contar todas las filas existentes
sin importar el contenido de las columnas.
*/

SELECT COUNT(*) AS total_clientes
FROM clientes;