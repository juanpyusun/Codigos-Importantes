Algoritmo ejercicio8
	Definir hipoteca, cuenta_bancaria, inversion_total, inversion_personal, inversion_amigo Como Real;
	Escribir "Cuanto sera la inversion total del negocio (valor mayor a 100 Millones) ?";
	Leer inversion_total;
	Escribir "Cuanto dara el banco por la hipoteca?";
	Leer hipoteca;
	Si hipoteca < 100000000 Entonces
		inversion_amigo = 0.5 * inversion_total;
		inversion_personal = 0.5 * inversion_total;
	SiNo
		inversion_amigo = (inversion_total - hipoteca)/2;
		inversion_personal = (inversion_total - hipoteca)/2;
	Fin Si
	Escribir "Teniendo en cuenta que la persona y su socio invertiran $", inversion_total, " en el negocio y que la hipoteca es de $", hipoteca," entonces la persona tendra que invertir $", inversion_personal, " y el socio invertira $", inversion_amigo;
	FinAlgoritmo
