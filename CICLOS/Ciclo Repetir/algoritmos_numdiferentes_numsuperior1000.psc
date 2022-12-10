Proceso algoritmos_numdiferentes_numsuperior1000
	Escribir "*******************************************";
	Escribir "* Algoritmo numeros diferentes o numeros superior a 1000*";		
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir a,b,c,d,num Como Entero;
	Escribir "ingresa primer numero";
	leer a;
	Escribir "ingresa segundo numero";
	leer b;
	c<-a-b;
	c<-c mod 2;
	d<-0;
	
	si a<>b o c=1 Entonces
		d<-1;
		
	SiNo
		si a>=1001 y b>=1001 Entonces
			d<-1;
		FinSi	
	FinSi
	
	Mientras d<>1 Hacer
		Escribir "Todavia no";
		Escribir "ingresa primer numero";
		leer a;
		Escribir "ingresa segundo numero";
		leer b;
		si a<>b o c=1 Entonces
			d<-1;
			
		SiNo
			si a>=1001 y b>=1001 Entonces
				d<-1;
			FinSi	
		FinSi
	FinMientras
	Escribir "ya";
FinProceso
