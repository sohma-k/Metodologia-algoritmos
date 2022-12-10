SubProceso invert()
	Definir a,b,c Como Entero;
	Definir nombre como cadena;
	Escribir "ingrese su nombre";
	leer nombre;
	a<- Longitud(nombre);
	c<- Longitud(nombre);
	
	
	Escribir Sin Saltar "nombre invertido: ";
	para b<-0 Hasta a Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(nombre,c,c);
		c<-c-1;
	FinPara
	Escribir "";
	
FinSubProceso


Proceso algoritmo_Nombre_invertido
	
	Escribir "*******************************************";
	Escribir "* Algoritmo de nombre invertido *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	invert();

FinProceso
