/*
EJERCICIO 15
Objetivo: Obtener el accesorio más barato disponible.

Explicación:
Se filtran los productos de la categoría 'Accesorios'.
Luego se ordenan por precio en orden ascendente (de menor a mayor)
y se usa LIMIT 1 para obtener únicamente el accesorio más económico.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Accesorios'
ORDER BY precio ASC
LIMIT 1;