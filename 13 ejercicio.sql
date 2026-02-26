/*
EJERCICIO 13
Objetivo: Contar cuántos productos pertenecen a la categoría "Paracaídas".

Explicación:
Se filtran los productos cuya categoría sea 'Paracaídas'
y luego se usa COUNT(*) para obtener la cantidad total.
*/

SELECT COUNT(*) AS total_paracaidas
FROM productos
WHERE categoria = 'Paracaídas';