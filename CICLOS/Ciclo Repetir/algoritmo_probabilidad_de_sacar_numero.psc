Proceso algoritmo_probabilidad_de_sacar_numero
	Escribir "*******************************************";
	Escribir "* Algoritmo  probabilidad de sacar el número*";		
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	Definir cont como cadena;
	definir a,b,c Como Entero;
	a<-azar(100);
	Escribir "ingrese el numero que usted creé que ganara";
	leer b;
	c<-100;
	si a=b Entonces
		Escribir "su numero gano";
		b<--1;
	FinSi
	Mientras b>=0 Hacer
		a<-azar(100);
		si a=b Entonces
			Escribir "su numero gano";
			b<--1;
		sino
			Limpiar Pantalla;
			Escribir "la probabilidad de que: ",b," sea el numero ganador es: ",b,"/",c;
			Escribir "¿continuar?";
			leer cont;
			si c<=0 Entonces
				Escribir "lamentablemente no gano";
				b<--1;
			FinSi
			c<-c-1;
		FinSi
	FinMientras
FinProceso
