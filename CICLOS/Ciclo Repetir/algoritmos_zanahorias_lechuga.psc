Proceso algoritmos_zanahorias_lechuga
	Escribir "*******************************************";
	Escribir "* Algoritmo siembra de zanahorias y de lechuga*";		
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	Definir a,b Como Entero;
	Escribir "ingrese cantidad";
	leer a;
	b<-1;
	si a<0 o a>100 Entonces
		Escribir "cantidad demasiado alta o inexistente";
		a<-0;
	FinSi
	Repetir
		a<-a-1;
		si a>=0 Entonces
			Escribir Sin Saltar "*";
		FinSi
		a<-a-1;
		si a>=0 Entonces
			Escribir Sin Saltar "&";
		FinSi
		si (b mod 5)=0 Entonces
			Escribir "";
		FinSi
		b<-1+b;
	Hasta Que a<=0
	Escribir "";
	
FinProceso
