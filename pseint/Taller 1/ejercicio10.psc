Algoritmo ejercicio10
	Definir nota_mat, examen_mat, tarea1_mat, tarea2_mat, tarea3_mat, promedio_mat Como Real;
	Definir nota_fis, examen_fis, tarea1_fis,tarea2_fis, promedio_fis Como Real;
	Definir nota_qui, examen_qui, tarea1_qui, tarea2_qui, tarea3_qui, promedio_qui Como Real;
	Escribir "ingrese el valor de la primer tarea de matematicas:";
	Leer tarea1_mat;
	Escribir "ingrese el valor de la segunda tarea de matematicas:";
	Leer tarea2_mat;
	Escribir "ingrese el valor de la tercera tarea de matematicas:";
	Leer tarea3_mat;
	Escribir "ingrese el valor del examen de matematicas:";
	Leer examen_mat;
	Escribir "ingrese el valor de la primer tarea de fisica:";
	Leer tarea1_fis;
	Escribir "ingrese el valor de la segunda tarea de fisica:";
	Leer tarea2_fis;
	Escribir "ingrese el valor del examen de fisica:";
	Leer examen_fis;
	Escribir "ingrese el valor de la primer tarea de quimica:";
	Leer tarea1_qui;
	Escribir "ingrese el valor de la segunda tarea de quimica:";
	Leer tarea2_qui;
	Escribir "ingrese el valor de la tercer tarea de quimica:";
	Leer tarea3_qui;
	Escribir "ingrese el valor del examen de quimica:";
	Leer examen_qui;
	promedio_mat = 0.1 * (tarea1_mat + tarea2_mat + tarea3_mat)/3  + 0.9 * examen_mat;
	promedio_fis = 0.2 * (tarea1_fis + tarea2_fis)/2 + 0.8 * examen_fis;
	promedio_qui = 0.15 * (tarea1_qui + tarea2_qui + tarea3_qui)/3 + 0.85 * examen_qui;
	Escribir "el promedio de la asignatura matematicas es: ",promedio_mat;
	Escribir "el promedio de la asignatura fisica es: ", promedio_fis;
	Escribir "el promedio de la asignatura quimica es: ", promedio_qui;
	Escribir "el promedio general es: ", (promedio_mat + promedio_fis + promedio_qui)/3;
FinAlgoritmo
	