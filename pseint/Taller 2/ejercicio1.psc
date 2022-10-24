Algoritmo ejercicio1
	Definir total Como Real;
	Definir cantidad_llantas Como Entero;
	Escribir "ingrese la cantidad de llantas que desea comprar:";
	Leer cantidad_llantas;
	Si cantidad_llantas < 5 Entonces
		total = cantidad_llantas * 80000;
	SiNo
		total= cantidad_llantas * 75000;
	Fin Si
	Escribir "el total que debe pagar es: ", total;
FinAlgoritmo
