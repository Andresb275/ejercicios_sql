/*
EJERCICIO 8
Objetivo: Contar cuántas ventas usaron el cupón ULTIMO_SUSPIRO.

Explicación:
Se filtran las ventas cuyo campo cupon_usado
coincide con el valor 'ULTIMO_SUSPIRO'.
Luego COUNT(*) contabiliza esos registros.
*/

SELECT COUNT(*) AS ventas_con_cupon
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';