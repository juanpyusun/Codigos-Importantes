Algoritmo ejercicio7
	Definir salario, salario_final, deposito_obligatorio, deposito_opcional, porcentaje_obligatorio, porcentaje_opcional Como Real;
	Definir decision1, decision2 Como Caracter;
	Escribir "ingrese el salario mensual del trabajador";
	Leer salario;
	Escribir "ingrese el porcentaje de descuento obligatorio para el SAR (0-100)%";
	Leer porcentaje_obligatorio;
	deposito_obligatorio = salario * porcentaje_obligatorio/100;
	Escribir "¿El trabajador desea depositar adicionar opcionalmente? (s/n)";
	Leer decision1;
	Segun decision1 Hacer
		"s":
			Escribir "¿El trabajador desea hacer un deposito fijo o un porcentaje del salario? (f/p)";
			Leer decision2;
			Segun decision2 Hacer
				"f":
					Escribir "Ingrese la cantidad fija que el trabajador desea depositar";
					Leer deposito_opcional;
					porcentaje_opcional=0;
				"p":
					Escribir "ingrese el porcentaje adicional que el trabajador desea depositar de su salario (0-100)";
					Leer porcentaje_opcional;
					deposito_opcional=0;
				De Otro Modo:
					Escribir "opcion invalida, no se hara deposito opcional";
					deposito_opcional = 0;
					porcentaje_opcional = 0;
			Fin Segun
		"n":
			Escribir "No se hara deposito opcional";
			deposito_opcional = 0;
			porcentaje_opcional = 0;
		De Otro Modo:
			Escribir "opcion invalida, no se hara deposito opcional";
			deposito_opcional = 0;
			porcentaje_opcional = 0;
	Fin Segun
	salario_final = salario - deposito_obligatorio - deposito_opcional - (salario * porcentaje_opcional/100);
	Escribir "el trabajador estara depositando mensualmente $", (deposito_obligatorio + deposito_opcional + (salario * porcentaje_opcional/100)), " y su salario final sera $", salario_final;
FinAlgoritmo
