Algoritmo es_primo
	Definir num, contador, cantidad_divisores Como Entero;
	Escribir "ingrese un numero";
	Leer num;
	contador=0;
	cantidad_divisores=0;
	Si num==0 o num==1 Entonces		
		Escribir "el numero ", num, " no es primo";		
	SiNo
		
		Repetir
			contador=contador+1;
			
			Si num%contador==0 Entonces				
				cantidad_divisores=cantidad_divisores+1;				
			FinSi
			
		Hasta Que ( contador==TRUNC(RAIZ(num)) o cantidad_divisores > 2 )
		
		Si cantidad_divisores>2 Entonces
			Escribir "el numero ", num, " no es primo";
		SiNo
			Escribir "el numero ", num, " es primo";
		FinSi
		
	FinSi
	
FinAlgoritmo
