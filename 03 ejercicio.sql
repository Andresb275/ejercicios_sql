/*
EJERCICIO 3
Objetivo: Identificar el paracaídas más caro.

Explicación:
1. Se filtra por categoría.
2. Se ordena por precio descendente.
3. LIMIT 1 devuelve únicamente el registro
   con el precio más alto.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Paracaídas'
ORDER BY precio DESC
LIMIT 1;