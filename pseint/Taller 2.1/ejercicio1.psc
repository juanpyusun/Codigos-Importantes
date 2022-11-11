Algoritmo ejercicio1
	Definir descuento, compra, porcentaje_descuento, total Como Real;
	Definir cantidad_computadores, precio_computador Como Entero;
	
	precio_computador = 1100000;
	
	Repetir
		Escribir "ingrese la cantidad de computadores que la persona comprara";
		Leer cantidad_computadores;
		Si cantidad_computadores < 0 Entonces
			Escribir "ingrese un valor valido";
		FinSi
	Hasta Que cantidad_computadores > 0
	
	Si cantidad_computadores < 5 Entonces
		porcentaje_descuento = 10;
	FinSi
	
	Si cantidad_computadores >= 5 y cantidad_computadores < 10 Entonces
		porcentaje_descuento = 20;
	FinSi
	
	Si cantidad_computadores >= 10 Entonces
		porcentaje_descuento = 40;
	FinSi
	
	compra = cantidad_computadores * precio_computador;
	descuento = compra * porcentaje_descuento/100;
	total = compra - descuento;
	
	Escribir  "la persona compro: ", cantidad_computadores, " y obtuvo un descuento del ", porcentaje_descuento,"% sobre el total de la compra: $", compra,". Quedando un total a pagar de: $", total;
	
FinAlgoritmo