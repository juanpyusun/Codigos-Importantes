Algoritmo ejercicio9
	Definir m, n Como Entero;
	Escribir "ingrese el tamaño del primer  vector";
	Leer m;
	Escribir "ingrese el tamaño del segundo vector";
	Leer n;
	
	Escribir "***** LLENANDO VECTORES *****";
	
	Escribir "***** LLENANDO VECTOR u *****";
	Dimension u[m];
	Para i=1 Hasta m Con Paso 1 Hacer
		Leer u[i];
	FinPara
	
	Escribir "***** LLENANDO VECTOR v *****";
	Dimension v[n];
	Para i=1 Hasta n Con Paso 1 Hacer
		Leer v[i];
	FinPara
	
	Escribir "***** CONCATENANDO VECTORES *****";
	Dimension w[m+n];
	Para i=1 Hasta m+n Con Paso 1 Hacer
		Si i <= m Entonces
			w[i] = u[i];
		FinSi
		Si i > m y i <= m+n Entonces
			w[i] = v[i-m];
		FinSi
	FinPara
	
	Escribir "***** MOSTRANDO VECTOR  *****";
	Para i=1 Hasta m+n Con Paso 1 Hacer
		Escribir  w[i];
	FinPara
	
	
	
FinAlgoritmo
