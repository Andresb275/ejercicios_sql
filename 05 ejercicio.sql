/*
EJERCICIO 5
Objetivo: Mostrar nombre, correo y fecha de nacimiento
ordenados alfabéticamente por nombre.

Explicación:
Se seleccionan únicamente las columnas solicitadas.
ORDER BY nombre ASC organiza los resultados
de la A a la Z.
*/

SELECT nombre, correo, fecha_nacimiento
FROM clientes
ORDER BY nombre ASC;