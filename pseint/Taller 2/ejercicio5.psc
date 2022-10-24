Algoritmo ejercicio6
	Definir matricula, matricula_descuento, promedio Como Real;
	Escribir "ingrese el valor que paga de matricula";
	Leer matricula;
	Escribir "ingrese el promedio del estudiante";
	Leer promedio;
	Si promedio >= 4.5 Entonces
		matricula_descuento = matricula * 0.7;
	SiNo
		matricula_descuento = matricula * 1.1;
	Fin Si
	Escribir "el estudiante con promedio ", promedio, " debera pagar un valor de matricula: ", matricula_descuento;
FinAlgoritmo
