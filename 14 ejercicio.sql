/*
EJERCICIO 14
Objetivo: Mostrar ventas realizadas en el año 2025.

Explicación:
strftime('%Y', fecha_venta) extrae el año
en SQLite.
*/

SELECT *
FROM ventas
WHERE strftime('%Y', fecha_venta) = '2025'
ORDER BY fecha_venta DESC;