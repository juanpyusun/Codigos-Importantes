Funcion es_primo <- primalidad ( num )
	Definir contador, cantidad_divisores Como Entero;
		contador=0;
		cantidad_divisores=0;
		Repetir
			contador=contador+1;				
			Si num%contador==0 Entonces				
				cantidad_divisores=cantidad_divisores+1;				
			FinSi				
		Hasta Que contador==num
		
		Si cantidad_divisores>2 Entonces
			es_primo = Falso;
		SiNo
			es_primo = Verdadero;
		FinSi			
Fin Funcion

Algoritmo ejercicio8
	Definir tope, suma, cantidad_primos Como Entero;
	tope = 0;
	Repetir
		Escribir "¿Hasta que valor desea encontrar los numeros primos?";
		Leer tope;
		Si tope <= 1 Entonces
			Escribir "ingrese un valor correcto estrictamente mayor a 1";
		Fin Si
	Hasta Que tope > 1
	suma = 0;
	cantidad_primos = 0;
	Para i=2 Hasta tope Con Paso 1 Hacer
		Si (primalidad(i) == Verdadero) Entonces
			Escribir "se añadio el numero primo ", i ;
			suma = suma + i;
			cantidad_primos = cantidad_primos + 1;
		Fin Si
	Fin Para
	Escribir "el promedio de los ", cantidad_primos " primeros numeros primos es: ", suma/cantidad_primos;
FinAlgoritmo


