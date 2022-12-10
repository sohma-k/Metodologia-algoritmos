Proceso algoritmo_nombre_entre_3y50
	Escribir "*******************************************";
	Escribir "* Algoritmo nombre entre 3 y 50*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir text como cadena;
	definir a,b Como entero;
	Escribir "ingresa nombre entre 3 y 50 caracteres";
	leer text;
	a<-Longitud(text);
	si a <= 50 Entonces
		b<-0;
	sino 
		Mientras a > 50 Hacer
			Escribir "ingresa nombre entre 3 y 50 caracteres";
			leer text;
			a<-Longitud(text);
		FinMientras
	FinSi
	Mientras a<=2 Hacer
		Escribir "ingresa nombre entre 3 y 50 caracteres";
		leer text;
		a<-Longitud(text);
	FinMientras
	
	Escribir "FELICIDADES NOMBRE CORRECTO!!!";
	
FinProceso
