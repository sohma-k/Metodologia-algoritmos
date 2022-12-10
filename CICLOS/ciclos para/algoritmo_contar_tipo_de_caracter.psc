Proceso algoritmo_contar_tipo_de_caracter
	Escribir "*******************************************";
	Escribir "* Algoritmo de contar caracter *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir vocal,nombre,consonante,espacios,extranos como caracter;
	definir a,b,c,numc, numv,numex,numesp como entero;
	
	Escribir " Algoritmo clasifica las letras de un nombre";
	Escribir " Autor: ";	
	Escribir "";
	Escribir sin saltar " Ingresa el un nombre";
	Leer nombre;
	
	Escribir "";
	nombre <- Minusculas(nombre); 
	vocal <- "aáeéiíoóuú";
	numv<- 0;
	para a <- 0 hasta Longitud(nombre) - 1 Hacer
		para b <- 0 hasta Longitud(vocal) - 1 Hacer
			si Subcadena(nombre,a,a) = Subcadena(vocal,b,b) Entonces
				numv <-numv + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numv , " vocales";
	
	consonante<-"bcdfghjklmnpqrstvwxyz";
	numc <- 0;
	para a <-0 hasta Longitud(nombre) -1 Hacer
		para b <-0 hasta Longitud(consonante) -1 Hacer
			si Subcadena(nombre,a,a) = Subcadena(consonante,b,b) Entonces
				numc <- numc+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numc , " consonantes";
	
	
	extranos<-"!·$%&/()=?¿+`^´Ç*-_<>";
	numex<-0;
	para a<- 0 hasta Longitud(nombre) -1 Hacer
		para b <- 0 hasta Longitud(extranos) - 1 Hacer
			si Subcadena(nombre,a,a)=Subcadena(extranos,b,b) Entonces
				numex<-numex +1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numex , " caracteres extraños";
	
	espacios<-" ";
	numesp<-0;
	para a<-0 hasta Longitud(nombre) - 1 Hacer
		para b<-0 hasta Longitud(espacios) -1 Hacer
			si Subcadena(nombre,a,a)=Subcadena(espacios,b,b) Entonces
				numesp<-numesp+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numesp , " Espacios en blanco";
	Escribir "";
FinProceso			 