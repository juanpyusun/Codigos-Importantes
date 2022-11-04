Algoritmo ejercicio6_en_clases
	Escribir "Encontrar el menor valor de n numeros dados con las tres estructuras de ciclos";
	Definir cantidad, menor, contador, num Como Entero;
	Escribir "¿Cuantos numeros desea ingresar?";
	Leer cantidad;
	Para contador=1 hasta cantidad Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer num;
		Si contador == 1 Entonces
			menor = num;
		SiNo
			Si num < menor Entonces
				menor = num;
			FinSi
		FinSi		
	FinPara
	Escribir "El menor de los ", cantidad, " numeros es: ", menor, " ** Hecho con ciclo PARA";
	
	Escribir "*******************************";
	contador = 1;
	Repetir
		Escribir "ingrese un numero";
		leer num;
		Si contador == 1 Entonces
			menor = num;
		SiNo
			Si num < menor Entonces
				menor = num;
			FinSi
		FinSi
		contador = contador + 1;
	Hasta Que contador > cantidad 
	Escribir "El menor de los ", cantidad, " numeros es: ", menor, " ** Hecho con ciclo REPETIR";
	Escribir "*******************************";
	
	contador = 1;
	Mientras contador <= cantidad Hacer		
		Escribir "ingrese un numero";
		leer num;
		Si contador == 1 Entonces
			menor = num;
		SiNo
			Si num < menor Entonces
				menor = num;
			FinSi
		FinSi
		contador = contador + 1;
	FinMientras
	
	Escribir "El menor de los ", cantidad, " numeros es: ", menor, " ** Hecho con ciclo MIENTRAS";
	Escribir "*******************************";
	
FinAlgoritmo