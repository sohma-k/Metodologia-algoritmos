Proceso cambio_de_divisas
	Definir dolar, euro, pesos Como Real;
	euro<-0.887;
	Escribir "*******************************************";
	Escribir "* Algoritmo de Cambio de divisas *";	
	Escribir "* Autor: Emmanuel *";	
	Escribir "*******************************************";
	Escribir "Ingrese la cantidad en pesos mexicanos";	
	leer pesos;
	dolar<-(pesos/2)/19.75;
	Escribir pesos, " pesos equivalen a:";
	Escribir dolar," d�lares.";	
	Escribir euro*dolar," euros.";
FinProceso