Algoritmo ejercicio4
	Definir fianza, cuota Como Real;
	Escribir "ingrese el valor de la fianza:";
	Leer fianza;
	Si fianza < 500000 Entonces
		cuota= 0.03 * fianza;
	SiNo
		cuota= 0.02 * fianza;
	Fin Si
	Escribir "la cuota a pagar será de: ", cuota;	
FinAlgoritmo
