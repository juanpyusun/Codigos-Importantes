Algoritmo ejercicio3
	Definir cantidad_positivos, cantidad_negativos, cantidad_neutros Como Entero;
	Dimension nums(20);
	cantidad_positivos = 0;
	cantidad_negativos = 0;
	cantidad_neutros = 0;
	Escribir "ingrese 20 numeros y presione enter despues de cada ingreso";
	Para i=0 Hasta 19 Con Paso 1 Hacer
		Leer nums[i];
	Fin Para
	Escribir "***************************";
	Para i=0 Hasta 19 Con Paso 1 Hacer
		Si nums[i] > 0 Entonces
			cantidad_positivos = cantidad_positivos + 1;
		Fin Si
		Si nums[i] == 0 Entonces
			cantidad_neutros = cantidad_neutros + 1;
		Fin Si
		Si nums[i] < 0 Entonces
			cantidad_negativos = cantidad_negativos + 1;
		Fin Si
	Fin Para
	Escribir "En total se encontraron:";
	Escribir cantidad_positivos, " numeros positivos";
	Escribir cantidad_neutros, " numeros neutros";
	Escribir cantidad_negativos, " numeros negativos";
FinAlgoritmo
