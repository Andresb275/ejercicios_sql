/*
EJERCICIO 2
Objetivo: Listar todos los productos de la categoría "Paracaídas"
ordenados del más caro al más barato.

Explicación:
1. Se filtra usando WHERE categoria = 'Paracaídas'.
2. ORDER BY precio DESC ordena los resultados
   en orden descendente según el precio.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Paracaídas'
ORDER BY precio DESC;