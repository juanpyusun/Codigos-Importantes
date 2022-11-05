Algoritmo prueba_conocimientos
	Definir num, N, i, mayor, menor, suma Como Entero;
	Repetir
		Escribir "¿Cuantos números desea ingresar?";
		Leer N;
		
		Si N > 0 Entonces
			i = 1;
			
			Repetir
				Escribir "Ingrese un número";
				Leer num;
				
				Si i==1 Entonces
					mayor = num;
					menor = num;
				SiNo
					Si num > mayor Entonces
						mayor = num;
					FinSi
					
					Si num < menor Entonces
						menor = num;
					FinSi
				FinSi
				
				i = i + 1;
			Hasta Que i > N 
			
			Escribir "el número mayor es ", mayor, " y el menor es ", menor;
			
			Si (mayor % 3 == 0) y (menor % 5 == 0) Entonces
				Si N==1 Entonces
					Escribir "Tanto la suma como el promedio es el mismo número dado: ", num;
				SiNo
					suma = mayor + menor;
					Escribir "La suma de ambos números es: ", suma, " y su promedio es: ", suma/2;
				FinSi
			FinSi
			
		SiNo
			Escribir "ERROR: INGRESE UNA CANTIDAD MAYOR A CERO";
		FinSi		
	Hasta Que N>0	
FinAlgoritmo