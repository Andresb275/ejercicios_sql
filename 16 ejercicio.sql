/*
EJERCICIO 16
Objetivo: Cliente que más dinero ha gastado.

Explicación:
Se realiza un JOIN entre clientes y ventas.
SUM(total_venta) acumula el gasto por cliente.
GROUP BY agrupa por cliente.
ORDER BY DESC permite identificar el mayor gasto.
*/

SELECT c.nombre,
       SUM(v.total_venta) AS total_gastado
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
GROUP BY c.id_cliente
ORDER BY total_gastado DESC
LIMIT 1;