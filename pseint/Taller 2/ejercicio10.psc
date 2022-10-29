Algoritmo ejercicio10
	Definir ganancias_diarias, IMECA_promedio, IMECA_lunes, IMECA_martes, IMECA_miercoles, IMECA_jueves, IMECA_viernes, sancion Como Real;
	Definir pregunta Como Caracter;	
	Definir dias Como Entero;
	Escribir "ingrese las ganancia";
	Leer	ganancias_diarias;
	Escribir "ingrese los puntos IMECA del dia lunes";
	leer	IMECA_lunes;
	Escribir "ingrese los puntos IMECA del dia lunes";
	leer	IMECA_martes;
	Escribir "ingrese los puntos IMECA del dia lunes";
	leer	IMECA_miercoles;
	Escribir "ingrese los puntos IMECA del dia lunes";
	leer	IMECA_jueves;
	Escribir "ingrese los puntos IMECA del dia lunes";
	leer	IMECA_viernes;
	IMECA_promedio = (IMECA_lunes + IMECA_martes + IMECA_miercoles + IMECA_jueves + IMECA_viernes)/5;
	Si IMECA_promedio > 170 Entonces
		Escribir "la empresa tendra una sancion de";
		Leer sancion;
		Escribir "¿la empresa paro la produccion? (s/n)?";
		Leer pregunta;
		Segun pregunta Hacer
			"n":
				Escribir "¿cuantos dias no detuvo produccion?";
				Leer dias;
				sancion = 0.5 * dias * ganancias_diarias + sancion;
			"N":
				Escribir "¿cuantos dias no detuvo produccion?";
				Leer dias;
				sancion = 0.5 * dias * ganancias_diarias + sancion;				
			De Otro Modo:
				Escribir "no ingreso una opcion valida";
		Fin Segun
	SiNo
		Escribir "la empresa no tiene sancion ni multa";
	Fin Si
FinAlgoritmo
