/*
EJERCICIO 10
Objetivo: Mostrar clientes de género femenino
ordenadas por fecha de nacimiento (más antiguas primero).

Explicación:
1. Se filtra por genero = 'F'.
2. ORDER BY fecha_nacimiento ASC organiza
   desde la fecha más antigua a la más reciente.
*/

SELECT nombre, fecha_nacimiento
FROM clientes
WHERE genero = 'F'
ORDER BY fecha_nacimiento ASC;