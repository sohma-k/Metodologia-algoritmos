Proceso algoritmo_cuenta_regresiva
	Escribir "*******************************************";
	Escribir "* Algoritmo de cuenta regresiva *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	
	Definir a,b,c,d,e Como Entero;
	Escribir "ingresa horas (maximo 23)";
	leer a;
	Escribir "ingresa minutos (maximo 59)";
	leer b;
	Escribir "ingresa segundos (maximo 59)";
	leer c;
	
	si a<24 y a>=0 y b<=59 y b>=0 y c<=59 y c>=0 Entonces
		Limpiar Pantalla;
		Escribir a,":",b,":",c;
		Esperar 1 Segundos;
		si c=0 Entonces
			si b=0 Entonces
				si a>0 Entonces
					b<-60;
					a<-a-1;
				FinSi
			FinSi
			si b>0 Entonces
				c<-59;
				b<-b-1;
			FinSi
		FinSi
		para d<-0 Hasta a*60*60+b*60+c Con Paso 1 Hacer
			si a=0 y b=0 y c=0 Entonces
				Limpiar Pantalla;
				Escribir "cuenta terminada";
				c<--1;
			FinSi
			si c>=0 Entonces
				Limpiar Pantalla;
				Escribir a,":",b,":",c;
				Esperar 1 Segundos;
				c<-c-1;
				si c<0 Entonces
					c<-0;
				FinSi
				si c=0 y b>=0 Entonces
					Limpiar Pantalla;
					Escribir a,":",b,":",c;
					Esperar 1 Segundos;
					si c=0 y b=0 y a>0 Entonces
						Limpiar Pantalla;
						Escribir a,":",b,":",c;
						Esperar 1 Segundos;
						a<-a-1;
						b<-59;
						c<-59;
					FinSi
					si b>0 y c=0 Entonces
						b<-b-1;
						b<-0;
						c<-59;
					FinSi
				FinSi
			FinSi
			Limpiar Pantalla;
			si c=0 Entonces
				Escribir a,":",b,":",c;
			FinSi
		FinPara
	SiNo
		Escribir "Error en la entrada";
	FinSi

FinProceso
