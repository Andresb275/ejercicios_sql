/*
EJERCICIO 18
Objetivo: Clientes mayores de 60 años que han comprado.

Explicación:
Se calcula la edad usando julianday().
Luego se filtran edades mayores a 60.
*/

SELECT 
    c.nombre,
    CAST((julianday('now') - julianday(c.fecha_nacimiento)) / 365.25 AS INTEGER) AS edad_aproximada,
    SUM(v.total_venta) AS total_gastado
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
WHERE ((julianday('now') - julianday(c.fecha_nacimiento)) / 365.25) > 60
GROUP BY c.id_cliente;