/*
EJERCICIO 6
Objetivo: Calcular el monto total histórico de ventas.

Explicación:
SUM(total_venta) suma todos los valores monetarios
registrados en la tabla ventas,
permitiendo conocer el ingreso acumulado.
*/

SELECT SUM(total_venta) AS total_historico
FROM ventas;