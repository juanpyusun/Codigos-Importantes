Algoritmo ejercicio1
	Definir n, i, num, total Como Entero;

	Escribir "Este algoritmo calcula la suma del cuadrado de las componentes de un vector";
	Escribir "**********************";
	Escribir "¿Cuantas componentes desea que contenga su vector?";
	Leer n;
	Dimension vector[n];
	total=0;
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese la componente #",i;
		Leer vector[i];
		total = total + vector[i]^2;
	FinPara
	
	Escribir "La suma de las componentes al cuadrado es: ",total;
	
FinAlgoritmo
