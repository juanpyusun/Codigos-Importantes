Funcion resultado <- fun1 (num1 Por Valor)
	resultado = num1 * num1;
FinFuncion

Funcion fun2 (num2 Por Referencia)
	num2 = num2 * 2;
FinFuncion


Funcion resultado3 <- fun3 (num3 Por Referencia)
	num3 = num3 * 2;
	resultado3 = 10 + num3;
FinFuncion


Algoritmo ejercicio7
	x = 100;
	Escribir " x es: ", x;
	n1 = fun1(x);
	Escribir "n1 es: ", n1;
	fun2(x);
	Escribir " x es: ", x;
	n3 = fun3(x);
	Escribir "n3 es: ", n3;
	Escribir " x es: ", x;
	
FinAlgoritmo
