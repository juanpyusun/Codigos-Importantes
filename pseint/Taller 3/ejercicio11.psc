Algoritmo ejercicio11
	Definir  n Como Entero;
	Escribir "¿Cuantos numeros desea ingresar?";
	Leer n;
	Dimension num[n], cubos[n];
	Escribir "ingrese los numeros, si ingresa un numero negativo el resultado del cubo sera cero (0)";
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Leer num[i];
		Si num[i] > 0  Entonces
			cubos[i]=num[i]^3;
		SiNo
			cubos[i]=NaN;
		FinSi		
	FinPara
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Escribir "el cubo del numero ", num[i], " es ", cubos[i];
	FinPara	
FinAlgoritmo
