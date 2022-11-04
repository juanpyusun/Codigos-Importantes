Algoritmo ejercicio9
	Definir menu Como Caracter;
	Definir total_carros, total_buses, personas_carro, total_personas_carros, total_personas_buses, personas_bus, menu_vehiculo Como Entero;
	Definir promedio_personas_en_carro, promedio_personas_en_buses Como Real;
	Escribir "**** PEAJE ****";
	menu="";
	total_personas_buses = 0;
	total_personas_carros = 0;
	personas_bus = 0;
	personas_carro = 0;
	total_buses = 0;
	total_carros = 0;
	Repetir
		Escribir "¿que tipo de vehiculo ingresa?";
		Escribir "1-Bus";
		Escribir "2-Carro";
		Leer menu_vehiculo;
		Segun menu_vehiculo Hacer
			1:
				Escribir "¿Cuantas personas van en el interior del BUS?";
				Leer personas_bus;
				total_personas_buses = total_personas_buses + personas_bus;
				total_buses = total_buses + 1 ;
			2:
				Escribir "¿Cuantas personas van en el interior del CARRO?";
				Leer personas_carro;
				total_personas_carros = total_personas_carros + personas_carro;
				total_carros = total_carros + 1;
			De Otro Modo:
				Escribir "Ingrese una opcion valida";
		Fin Segun
		Escribir "¿Desea continuar?(s/n)?";
		Leer menu;
	Hasta Que menu=="N" o menu=="n" 
	promedio_personas_en_buses = REDON(total_personas_buses / total_buses * 100)/100;
	promedio_personas_en_carro = REDON(total_personas_carros / total_carros * 100)/100;	
	Escribir "En el peaje, pasaron en total ", total_buses, " bus(es) y ", total_carros, " carro(s), con un promedio de ", promedio_personas_en_buses, " y ", promedio_personas_en_carro, " personas respectivamente";
FinAlgoritmo
