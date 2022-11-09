Algoritmo ejercicio7
	Definir hemoglobina Como Real;
	Definir edad Como Entero;
	Definir tener_anemia, texto_opcional, opcion_menu, sexo, texto_sexo Como Caracter;
	Repetir
		Escribir "ingrese el sexo del paciente masculino o femenina (m/f)";
		Leer sexo;
		Segun sexo Hacer
			"m":
				Escribir "Paciente masculino";
				texto_sexo="masculino";
			"M":
				Escribir "Paciente masculino";
				texto_sexo="masculino";
			"f":
				Escribir "Paciente femenina";
				texto_sexo="femenina";
			"F":
				Escribir "paciente femenina";
				texto_sexo="femenina";
			De Otro Modo:
				Escribir "ingrese una opcion valida";
		Fin Segun
	Hasta Que sexo=="m" o sexo=="M" o sexo=="f" o sexo=="F"
	Repetir
		Escribir "¿Desea ingresar la edad en meses (m) o años (a) ?";
		Leer  opcion_menu;
		Segun opcion_menu Hacer
			"m":
				Repetir
					Escribir "ingrese la edad del paciente";
					Leer edad;
					Si edad<0 o edad>12 Entonces
						Escribir "ingrese una edad en meses valida entre 0 y 12 incluidos";
					Fin Si
					texto_opcional=" meses de edad ";
				Hasta Que edad>=0 y edad<=12				
			"M":
				Repetir
					Escribir "ingrese la edad del paciente";
					Leer edad;
					Si edad<0 o edad>12 Entonces
						Escribir "ingrese una edad en meses valida entre 0 y 12 incluidos";
					Fin Si
					texto_opcional=" meses de edad ";	
				Hasta Que edad>=0 y edad<=12	
			"a":
				Repetir
					Escribir "ingrese la edad del paciente";
					Leer edad;
					Si edad<1 Entonces
						Escribir "ingrese una edad en años superior a 1 año de edad";
					Fin Si
					texto_opcional=" años de edad ";	
				Hasta Que edad>1
			"A":
				Repetir
					Escribir "ingrese la edad del paciente";
					Leer edad;
					Si edad<1 Entonces
						Escribir "ingrese una edad en años superior a 1 año de edad";
					Fin Si
					texto_opcional=" años de edad ";
				Hasta Que edad>1
			De Otro Modo:
				Escribir "ingrese una opcion valida";
		Fin Segun
	Hasta Que opcion_menu=="a" o opcion_menu=="A" o opcion_menu=="m" o opcion_menu=="M"
	Repetir
		Escribir "ingrese el valor en g% de hemoglobina en la sangre";
		Leer hemoglobina;
		Si hemoglobina<0 o hemoglobina>100 Entonces
			Escribir "ingrese un valor valido";
		Fin Si
	Hasta Que hemoglobina>=0 y hemoglobina<=100
	
	tener_anemia="SI TIENE";
	
	Si (opcion_menu=="m" o opcion_menu=="M") y (edad==0 o edad==1) y (hemoglobina>=13 y hemoglobina<=26) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Si (opcion_menu=="m" o opcion_menu=="M") y (edad>1 y edad<=6) y (hemoglobina>=10 y hemoglobina<=18) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Si (opcion_menu=="m" o opcion_menu=="M") y (edad>6 y edad<=12) y (hemoglobina>=11 y hemoglobina<=15) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Si (opcion_menu=="a" o opcion_menu=="A") y (edad>1 o edad<=5) y (hemoglobina>=11.5 y hemoglobina<=15) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Si (opcion_menu=="a" o opcion_menu=="A") y (edad>5 o edad<=10) y (hemoglobina>=12.6 y hemoglobina<=15.5) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Si (opcion_menu=="a" o opcion_menu=="A") y (edad>10 o edad<=15) y (hemoglobina>=13 y hemoglobina<=15.5) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Si (opcion_menu=="a" o opcion_menu=="A") y (edad>15) y (sexo=="m" o sexo=="M") y (hemoglobina>=14 y hemoglobina<=18) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Si (opcion_menu=="a" o opcion_menu=="A") y (edad>15) y (sexo=="f" o sexo=="F") y (hemoglobina>=12 y hemoglobina<=16) Entonces
		tener_anemia="NO TIENE";
	Fin Si
	
	Escribir "DIAGNOSTICO: el paciente de sexo ", texto_sexo, " tiene ", edad, texto_opcional, "con un nivel de hemoglobina ", hemoglobina,"g% ", tener_anemia, " anemia";
FinAlgoritmo
