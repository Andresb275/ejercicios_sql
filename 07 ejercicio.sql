/*
EJERCICIO 7
Objetivo: Listar accesorios con precio menor a 500.

Explicación:
Se aplican dos filtros simultáneos:
1. categoria = 'Accesorios'
2. precio < 500

El operador AND exige que ambas condiciones se cumplan.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Accesorios'
AND precio < 500;