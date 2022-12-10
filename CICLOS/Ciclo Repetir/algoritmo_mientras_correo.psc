Proceso algoritmo_mientras_correo
	Escribir "*******************************************";
	Escribir "* Algoritmo nombre Correo correcto*";	
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
	Repetir
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
		a<-a+1;
	Hasta Que a=d
	a<-0;
	Repetir
		Segun Subcadena(nombre,a,a) Hacer
			"!","#","$","%","&","/","(","=","?","¡","*","¨","]","[","_","°","|","¿","+","´","ñ","{","-",",":
				b<-0;
		FinSegun
		a<-a+1;
	Hasta Que a=d
	
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
