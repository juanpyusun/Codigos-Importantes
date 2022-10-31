Algoritmo ejercicio1
	Definir tope, n Como Entero;
	tope=0;
	n=1;
	Repetir
		Escribir "ingrese un tope para los multiplos de 3 que desee mostrar";
		Leer tope;
		Si tope < 1 Entonces
			Escribir "ingrese un valor valido mayor a 1";
		Fin Si
	Hasta Que tope > 1
	Si tope<3 Entonces
		Escribir "no hay multiplos de tres (3) para mostrar";
	SiNo
		Repetir
			Si n%3 == 0 Entonces
				Escribir n;
			Fin Si
			n = n+1;
		Hasta Que n > tope
	Fin Si
	
FinAlgoritmo
