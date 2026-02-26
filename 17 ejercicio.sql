/*
EJERCICIO 17
Objetivo: Calcular dinero dejado de ingresar por el cupón.

Explicación:
Si el descuento es 30%, el cliente pagó el 70%.
Valor original = total_venta / 0.70
Pérdida = valor_original - total_venta
*/

SELECT SUM((total_venta / 0.70) - total_venta) AS dinero_no_ingresado
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';