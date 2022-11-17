Algoritmo ejercicio2
	Definir n, producto_escalar Como Entero;
	Escribir "¿Cual desea que sea la dimension de ambos vectores?";
	Leer n;
	Dimension u[n], v[n];
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese la componente #", i, " del vector u";
		Leer u[i];
		Escribir "ingrese la componente #", i, " del vector v";
		Leer v[i];
	FinPara
	
	producto_escalar = 0;
	
	Para i=1 Hasta n Con Paso 1 Hacer
		producto_escalar = producto_escalar + u[i]*v[i];
	FinPara
	
	Escribir "el producto escalar de los vectores u y v es: ", producto_escalar;
	
FinAlgoritmo
