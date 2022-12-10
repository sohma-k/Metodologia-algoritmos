Proceso algoritmo_numero_rango_10y1_40y50
	Escribir "*******************************************";
	Escribir "* Algoritmo numero entre rangos [1,10] y [40,50]*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir a,b Como entero;
	b<-0;
	Repetir
		Escribir "ingresa un numero entre los rangos [1,10] y [40,50]";
		leer a;
		si a<=50 y a>=40 Entonces
			b<-5;
		FinSi
		si a<=10 y a>=1 Entonces
			b<-5;
		FinSi
	Hasta Que b=5
	Escribir "¡¡¡FELICIDADES NUMERO CORRECTO!!!uwu";
FinProceso
