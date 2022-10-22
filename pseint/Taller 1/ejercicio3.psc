Algoritmo ejercicio3
	Definir masa, presion, temperatura, volumen Como Real;
	Escribir "Este algoritmo sirve para relacionar la masa, presion, temperatura y volumen de una masa de aire determinada";
	Escribir "ingrese el volumen:";
	Leer volumen;
	Escribir "ingrese la presion:";
	Leer presion;
	Escribir "ingrese la temperatura:";
	leer temperatura;
	masa=(presion*volumen)/(0.37*(temperatura-460));
	Escribir "la masa sera entonces de: ",masa;
FinAlgoritmo
