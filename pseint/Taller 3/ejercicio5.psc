Algoritmo ejercicio5
	Definir nombre Como Caracter;
	Definir nota_1, nota_2, nota_3, nota_definitiva Como Real;
	Escribir "ingrese el nombre del estudiante";
	Leer nombre;
	nota_1 = 0;
	nota_2 = 0;
	nota_3 = 0;
	Repetir
		Escribir "ingrese la primer nota";
		Leer nota_1;
		Escribir "ingrese la segunda nota";
		Leer nota_2;
		Escribir "ingrese la tercer nota";
		Leer nota_3;
		Si  ( nota_1 < 0 o nota_1 > 5 ) o ( nota_2 < 0 o nota_2 > 5 ) o ( nota_3 < 0 o nota_3 > 5 ) Entonces
			Escribir "ingrese las notas correctamente, un valor numerico entre cero (0) y cinco (5) ";
		Fin Si
	Hasta Que no (( nota_1 < 0 o nota_1 > 5 ) o ( nota_2 < 0 o nota_2 > 5 ) o ( nota_3 < 0 o nota_3 > 5 ))

	nota_definitiva = REDON((nota_1 + nota_2 + nota_3)*100/3)/100;
	Si nota_definitiva >= 3 Entonces
		Escribir "El estudiante ", nombre, " saco una definitva de ", nota_definitiva,  " y APROBO";
	Fin Si
	Si nota_definitiva >= 2.5 y nota_definitiva < 3 Entonces
		Escribir "El estudiante ", nombre, " saco una definitva de ", nota_definitiva,  " y NO APROBO pero puede habilitar";
	Fin Si
	Si nota_definitiva < 2.5 Entonces
		Escribir "El estudiante ", nombre, " saco una definitva de ", nota_definitiva, " y NO APROBO, no puede habilitar";
	Fin Si
FinAlgoritmo
