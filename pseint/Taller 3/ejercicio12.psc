Algoritmo ejercicio12
	Definir n, val1, val2, temp Como Entero;
	Escribir "¿Cuantos terminos de la serie de fibonacci desea mostrar?";
	Leer n;
	val1=1;
	val2=1;
	Si n == 1 Entonces
		Escribir val1;
	Fin Si
	Si n == 2 Entonces
		Escribir val1;
		Escribir val2;
	Fin Si
	Si n >= 3 Entonces
		Escribir val1;
		Escribir val2;
		Para i=3 Hasta n Con Paso 1 Hacer
			temp = val1;
			val1 = val2;
			val2 = temp + val1;
			Escribir val2;
		Fin Para
	Fin Si
FinAlgoritmo
