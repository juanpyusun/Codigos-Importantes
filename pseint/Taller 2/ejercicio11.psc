Algoritmo ejercicio11
	Definir devaluacion_vehiculo, costo_vehiculo, costo_terreno, valoracion_terreno Como Real;
	Escribir "ingrese el valor del vehiculo y del terreno (suponiendo que cuestan lo mismo)";
	Leer  costo_terreno;
	costo_vehiculo = costo_terreno;
	Escribir "ingresar un valor de devaluacion entre el 15% y 25%";
	Leer devaluacion_vehiculo;
	Escribir "ingresar un valor de la valoracion del terrreno entre 1% y 5%";
	leer valoracion_terreno;
	Si (costo_vehiculo*3*devaluacion_vehiculo/100) < (costo_terreno*3*valoracion_terreno/100) Entonces
		Escribir "compre el vehiculo";
	SiNo
		Escribir "compre el terreno";
	Fin Si
	
FinAlgoritmo
