Algoritmo ejercicio2
	Definir costo_llanta, cantidad_llantas, compra Como Entero;
	
	Repetir
		Escribir "¿Cuantas llantas desea comprar el cliente?";
		Leer cantidad_llantas;
		Si cantidad_llantas < 0 Entonces
			Escribir "Ingrese un valor valido";
		FinSi
	Hasta Que cantidad_llantas > 0
	
	Si cantidad_llantas < 5 Entonces
		costo_llanta = 130000;
	FinSi
	
	Si cantidad_llantas >= 5 y cantidad_llantas <= 10 Entonces
		costo_llanta = 125000;
	FinSi
	
	Si cantidad_llantas > 10 Entonces
		costo_llanta = 120000;
	FinSi
	
	compra =  cantidad_llantas * costo_llanta;
	
	Escribir "el cliente comprara: ", cantidad_llantas, " cada llanta costara: $", costo_llanta, " y el cliente pagara en total: $", compra;
	
FinAlgoritmo