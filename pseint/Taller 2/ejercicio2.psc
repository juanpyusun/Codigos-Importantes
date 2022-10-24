Algoritmo ejercicio2
	Definir compra, total, descuento Como Real;
	Definir numero_azar Como Entero;
	Escribir "ingrese el total de la compra:";
	Leer compra;
	numero_azar = Azar(100);
	Si numero_azar < 74 Entonces
		descuento = 0.85;
		total = compra * descuento;
	SiNo
		descuento= 0.8;
		total = compra * descuento;
	Fin Si
	Escribir "el numero escogido al azar fue ",numero_azar, " por lo que la compra tuvo un descuento del ", (1 - descuento) * 100, "% y el total a pagar sera: ", total;
FinAlgoritmo
