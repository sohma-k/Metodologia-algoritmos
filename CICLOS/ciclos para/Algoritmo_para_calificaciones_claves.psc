Proceso Algoritmo_para_calificaciones_claves
	Escribir "*******************************************";
	Escribir "* Algoritmo que muestra calificaciones segun la clave*";		
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	
	definir a,b,c Como Entero;
	Definir text como cadena;
	text <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	b<-3;
	a<-0;
	repetir 
		a<-a+1;
		segun a Hacer
			1:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);
			2:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);
			3:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);	
			4:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);	
			5:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);	
			6:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);	
			7:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);	
			8:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);	
			9:Escribir"Estudiante con la clave 0",a, " tiene calificacion: ",Subcadena(text,b,b);	
			10:Escribir"Estudiante con la clave ",a, " tiene calificacion: ",Subcadena(text,b,b);	
		FinSegun
		b<-b+5;
	Hasta Que a=11
FinProceso
