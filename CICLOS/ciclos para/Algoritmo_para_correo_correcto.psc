Proceso Algoritmo_para_correo_correcto
	Escribir "*******************************************";
	Escribir "* Algoritmo Correo correcto*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir nombre como cadena;
	definir a,b,c,d,e Como Entero;
	leer nombre;
	a<-0;
	b<-0;
	c<-0;
	d<-Longitud(nombre);
	e<-d-4;
	
	para a<-0 Hasta d Con Paso 1 Hacer
		
		Segun Subcadena(nombre,a,a) Hacer
			"@":
				si b=0 Entonces
					b<-b+1;
				FinSi
			".":
				si c=0 Entonces
					c<-c+1;
				FinSi
		FinSegun
	FinPara
	a<-0;
	para a<-0 Hasta d Con Paso 1 Hacer
		Segun Subcadena(nombre,a,a) Hacer
			"!","#","$","%","&","/","(","=","?","¡","*","¨","]","[","_","°","|","¿","+","´","ñ","{","-",",":
				b<-0;
		FinSegun
	FinPara
	
	si b>0 o c>0 Entonces
		si Subcadena(nombre,e,d)=".com" Entonces
			si Subcadena(nombre,0,0)="@" Entonces
				Escribir "correo incorrecto";	
			SiNo
				si b=1 Entonces
					Escribir "correo correcto";
				sino 
					Escribir "correo incorrecto";		
				FinSi
			FinSi
		sino 
			Escribir "correo incorrecto";	
		FinSi
	sino 
		Escribir "correo incorrecto";
	FinSi
FinProceso
