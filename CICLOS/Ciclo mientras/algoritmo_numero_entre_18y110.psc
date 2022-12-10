Proceso algoritmo_numero_entre_18y110
	Escribir "*******************************************";
	Escribir "* Algoritmo numero entre 18 y 110*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir a,b Como entero;
	Escribir "ingresa un numero entre 18 y 110";
	leer a;
	si a <= 110 Entonces
		b<-0;
	sino 
		Mientras a > 110 Hacer
			Escribir "ingresa un numero entre 18 y 110";
			leer a;
		FinMientras
	FinSi
	Mientras a<=17 Hacer
		Escribir "ingresa un numero entre 18 y 110";
		leer a;
	FinMientras
	
	Escribir "FELICIDADES NUMERO CORRECTO!!!";
	
FinProceso
