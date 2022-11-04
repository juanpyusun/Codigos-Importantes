Algoritmo ejercicio6
	Definir n, maximo_por_ciclo, maximo Como Entero;
	maximo = 0;
	Escribir "¿cuantos numeros desea ingresar?";
	Leer n;
	Dimension valores[n];
	Escribir "ingrese todos los valores deseados";
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Leer valores[i];
	FinPara
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Para j=i+1 hasta n-1 Con Paso 1 Hacer
			Si valores[i] > valores[j] Entonces
				maximo_por_ciclo= valores[i];
			SiNo
				maximo_por_ciclo= valores [j];
			FinSi
			Si maximo < maximo_por_ciclo Entonces
				maximo = maximo_por_ciclo;
			FinSi
		FinPara
	FinPara
	Escribir "El mayor numero es: ", maximo;	
FinAlgoritmo
