Algoritmo ejercicio4
	Definir suma_pares, suma_impares Como Entero;
	suma_pares = 0;
	suma_impares = 0;
	Para n=1 Hasta 200 Con Paso 1 Hacer
		Si n%2 == 0 Entonces
			suma_pares = suma_pares + n;
		SiNo
			suma_impares = suma_impares + n;
		Fin Si
	Fin Para
	Escribir "la suma de los numeros pares entre 1 y 200 es: ", suma_pares, " mientras que la suma de los impares es de ", suma_impares;
FinAlgoritmo
