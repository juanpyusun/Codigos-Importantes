Algoritmo ejercicio3
	Definir sexo Como Caracter;
	definir pulsaciones Como Real;
	Definir edad Como Entero;
	Escribir "ingrese la edad de la persona:";
	Leer edad;
	Escribir "Ingrese el sexo de la persona masculino (M) o femenino (F)";
	leer sexo;
	Segun sexo Hacer
		"m":
			pulsaciones=(210-edad)/10;
			Escribir "la cantidad de pulsaciones son ", pulsaciones, " cada 10 segundos de ejercicio aerobico para los hombres";
		"M":
			pulsaciones=(210-edad)/10;
			Escribir "la cantidad de pulsaciones son ", pulsaciones, " cada 10 segundos de ejercicio aerobico para los hombres";
		"f":
			pulsaciones=(220-edad)/10;
			Escribir "la cantidad de pulsaciones son ", pulsaciones, " cada 10 segundos de ejercicio aerobico para las mujeres";
		"F":
			pulsaciones=(220-edad)/10;
			Escribir "la cantidad de pulsaciones son ", pulsaciones, " cada 10 segundos de ejercicio aerobico para las mujeres";
		De Otro Modo:
			Escribir "ingrese una opcion valida para el sexo";
	Fin Segun
FinAlgoritmo
