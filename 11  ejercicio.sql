/*
EJERCICIO 11
Objetivo: Contar el total de líneas de detalle de ventas.

Explicación:
Cada fila en detalle_ventas representa
un producto dentro de una venta.
*/

SELECT COUNT(*) AS total_detalles
FROM detalle_ventas;