Proceso cuadratica_condicional
	definir a, b, c, x1, x2 como real;
	Escribir "*******************************************";
	Escribir "* Autor: Emmanuel *";	
	Escribir "Programa que calcula los valores de una cuadratica";
	Escribir "*******************************************";
	escribir "Ingresa el valor de a: ";
	leer a;
	escribir "Ingresa el valor de b: ";
	leer b;
	escribir "Ingresa el valor de c: ";
	leer c;
	
	si a=0 Entonces
		Escribir "a es igual a 0 por lo tanto no tiene solucion";
	FinSi
	
	si a<>0 y ((b ^ 2 - 4 * a * c) ^ (1/2))>0 Entonces
		x1 <- (-b - (b ^ 2 - 4 * a * c) ^ (1/2)) / (2 * a);
		x2 <- (-b + (b ^ 2 - 4 * a * c) ^ (1/2)) / (2 * a);
		
		Escribir "El valor de x1 es: ", x1, "i";
		Escribir "El valor de x2 es: ", x2, "i";	
	FinSi
	
	si a<>0 y ((b ^ 2 - 4 * a * c) ^ (1/2))<=0 Entonces
		x1 <- (-b - (b ^ 2 - 4 * a * c) ^ (1/2)) / (2 * a);
		x2 <- (-b + (b ^ 2 - 4 * a * c) ^ (1/2)) / (2 * a);
		
		Escribir "El valor de x1 es: ", x1;
		Escribir "El valor de x2 es: ", x2;	
	FinSi

FinProceso