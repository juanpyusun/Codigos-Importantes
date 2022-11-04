Algoritmo ejercicio10
	Definir meses_total, mes_cuota, pago Como Entero;
	Escribir "Pseudocodigo, para generar un pago total despues de  20 meses de cuota";
	meses_total = 20;
	pago = 0;
	Para mes_cuota=1 Hasta meses_total Con Paso 1 Hacer
		pago = pago + 10 * mes_cuota;
	Fin Para
	Escribir "En total la persona debe pagar $", pago;
FinAlgoritmo
