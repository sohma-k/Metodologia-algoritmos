Proceso Algoritmo_promedio_mayor_menor
	Escribir "*******************************************";
	Escribir "* Algoritmo calificacion mayor, minima y promedio*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	Definir num, max, min, i, x, z Como Entero;
	max<-0;
	min<-23;
	z<-0;
	Dimension num[100];
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		num[i]<-Aleatorio(1,10);
		Escribir Sin Saltar num[i], " ";
		z<-z+num[i];
	FinPara
	Para x<-1 Hasta 20 Con Paso 1 Hacer
		Si num[x]>max Entonces
			max<-num[x];
		SiNo
			max<-max;
		FinSi
		Si num[x]<min Entonces
			min<-num[x];
		SiNo
			min<-min;
		FinSi
	FinPara
	Escribir "";
	Escribir "La mayor es: ",max;
	Escribir "La menor es: ",min;
	Escribir "promedio es: ",z/20;
FinProceso