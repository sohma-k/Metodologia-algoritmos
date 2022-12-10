Proceso Algoritmo_mientras_calificaciones
	Escribir "*******************************************";
	Escribir "* Algoritmo que muestra calificaciones del texto*";		
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	
	definir a,b,c Como Entero;
	Definir text como cadena;
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	b<-3;
	c<-5;
	a<-0;
	repetir 
		a<-a+1;
		segun a Hacer
			1:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);
			2:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);
			3:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);	
			4:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);	
			5:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);	
			6:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);	
			7:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);	
			8:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);	
			9:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(text,b,c);	
			10:Escribir"la clave ",a, " tiene calificacion: ",Subcadena(text,b,c);	
		FinSegun
		b<-b+7;
		c<-c+7;
	Hasta Que a=11
FinProceso
