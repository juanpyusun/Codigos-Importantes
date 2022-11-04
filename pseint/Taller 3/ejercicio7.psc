Algoritmo ejercicio7
	Definir valor_kilo, kilos, total_cliente, total_tienda Como Real;
	Escribir "¿que valor tiene el kilo de naranjas?";
	Leer valor_kilo;
	total_cliente = 0;
	total_tienda = 0;
	Para i=1 Hasta 15 Con Paso 1 Hacer
		Escribir "¿cuantos kilogramos desea comprar el cliente? #", i;
		Leer kilos;
		Si kilos > 10 Entonces
			total_cliente = 0.85 * valor_kilo * kilos ;
		SiNo
			total_cliente = valor_kilo * kilos ;
		FinSi
		total_tienda = total_tienda + total_cliente;
		Escribir "el cliente debe pagar: $", total_cliente;
	FinPara
	Escribir "la tienda recibira un total de: $", total_tienda;	
FinAlgoritmo
