Funcion v <- ordenar_vector ( num, n )
	Para i = 1 Hasta n Con Paso 1 Hacer
		Para j = i+1 Hasta n Con Paso 1 Hacer
			secuencia_de_acciones
		Fin Para
	Fin Para
	
Fin Funcion



Algoritmo ejercicio10
	Definir n, temp, num Como Entero;
	Definir res Como Caracter;
	
	Escribir "el vector sera de tamaño 10";
	n = 10;
	
	Escribir "**** CREACION DEL VECTOR ****";
	Dimension v[n];
	Para i = 1 Hasta n Con Paso 1 Hacer
		Leer v[i];
	Fin Para
	
	Escribir "**** ORDENACION DEL VECTOR ****";
	Para i = 1 Hasta n Con Paso 1 Hacer
		Para j = i+1 Hasta n Con Paso 1 Hacer
			Si v[i] < v[j] Entonces
				temp = v[i];
				v[i] = v[j];
				v[j] = temp;
			Fin Si
		Fin Para
	Fin Para
	
	
	Escribir "**** MOSTRANDO EL VECTOR ****";
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir v[i];
	Fin Para
	
	Escribir "**** NUEVOS ELEMENTOS DEL VECTOR ****";
	Repetir
		Escribir "¿Desea ingresar un nuevo elemento? (si/no)";
		Leer res;
		Si res == "si" Entonces
			Escribir "¿cual será el nuevo elemento?";
			Leer num;
			Para i = 1 Hasta n Con Paso 1 Hacer
				Si v[i] < num Entonces
					Para j = n Hasta i Con Paso -1 Hacer
						v[j] = v[j-1];
					Fin Para

				Fin Si
			Fin Para
			Escribir "**** MOSTRANDO EL VECTOR ****";
			Para i = 1 Hasta n Con Paso 1 Hacer
				Escribir v[i];
			Fin Para
		Fin Si
	Hasta Que res =="no";
	
	Escribir "**** MOSTRANDO EL VECTOR FINAL****";
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir v[i];
	Fin Para
	
FinAlgoritmo
