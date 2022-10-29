Algoritmo ejercicio9
	Definir superficie_terreno Como Real;
	Definir cantidad_pinos, cantidad_robles, cantidad_cedros Como Entero;
	Escribir "ingrese la superficie del terreno que se reforestara (m^2)";
	Leer superficie_terreno;
	Si superficie_terreno <= 1000000 Entonces
		cantidad_pinos = TRUNC(0.5 * superficie_terreno*8/10);
		cantidad_cedros = TRUNC(0.3 * superficie_terreno*10/18);
		cantidad_robles = TRUNC(0.2 * superficie_terreno*15/15);
	SiNo		
		cantidad_pinos = TRUNC(0.7 * superficie_terreno*8/15);
		cantidad_cedros = TRUNC(0.1 * superficie_terreno*10/18);
		cantidad_robles = TRUNC(0.2 * superficie_terreno*15/15);
	Fin Si
	Escribir "la cantidad de robles sembrados son ", cantidad_robles;
	Escribir "la cantidad de pinos sembrados son ", cantidad_pinos;
	Escribir "la cantidad de cedros sembrados son ", cantidad_cedros;
FinAlgoritmo
