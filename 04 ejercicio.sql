/*
EJERCICIO 4
Objetivo: Determinar cuántas transacciones de venta existen.

Explicación:
Cada registro en la tabla "ventas" representa
una transacción individual.
COUNT(*) permite contar el total de registros.
*/

SELECT COUNT(*) AS total_transacciones
FROM ventas;