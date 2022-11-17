Algoritmo ejercicio3
	Definir mayor, menor, n Como Entero;
	Escribir "ingrese la dimension del vector";
	Leer n;
	Dimension v[n];
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese la componente #", i," del vector";
		Leer v[i];
	FinPara
	
	mayor = v[1];
	menor = v[1];
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Si v[i] > mayor Entonces
			mayor = v[i];
		FinSi
		Si v[i] < menor Entonces
			menor = v[i];
		FinSi
	FinPara
	
	Escribir "la componente menor es: ", menor, " la componente mayor es: ", mayor;	
FinAlgoritmo
