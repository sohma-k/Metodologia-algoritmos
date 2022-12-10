Proceso algoritmo_nombre_sin_vacio
	Escribir "*******************************************";
	Escribir "* Algoritmo nombre sin dejar vacio*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir nombre como cadena;
	definir a,b como entero;
	Escribir Sin Saltar "ingresa tu nombre";
	leer nombre;
	a<-Longitud(nombre);
	
	mientras a<=0 Hacer
		Escribir Sin Saltar "ingresa tu nombre";
		leer nombre;
		a<-Longitud(nombre);
	FinMientras
FinProceso
