/*
EJERCICIO 9
Objetivo: Encontrar la venta con el mayor monto registrado.

Explicación:
MAX(total_venta) devuelve el valor más alto
dentro de la columna total_venta.
*/

SELECT MAX(total_venta) AS mayor_venta
FROM ventas;