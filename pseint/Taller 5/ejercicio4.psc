Algoritmo ejercicio4
	Definir n Como Entero;
	Escribir "ingrese la cantidad de componentes que desea en su vector";
	Leer n;
	Dimension v[n];
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese la componente #", i, " del vector";
		Leer v[i];
	FinPara
	
	Para i=n Hasta 1 Con Paso -1 Hacer
		Escribir "la componente #", i, " del vector es:", v[i];
	FinPara
FinAlgoritmo
