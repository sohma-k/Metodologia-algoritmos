Proceso bienes_raices
	Escribir "*********************************************";
	Escribir "*Algoritmo de enganche casa*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	definir salario, enganche, mensualidad,casa Como Real;
	Escribir "Ingrese su salario: ";
	leer salario;
	Escribir "ingrese costo de la casa";
	leer casa;
	si salario >= 8000 Entonces
		enganche<-casa*0.15;
		mensualidad<-(casa-enganche)/60;
		Escribir "enganche sera de: ", enganche;
		Escribir "mensualidad a pagar por cinco años: ",mensualidad;
	FinSi
	si salario >= 4000 y salario < 8000 Entonces
		enganche<-casa*0.25;
		mensualidad<-(casa-enganche)/120;
		Escribir "enganche sera de: ", enganche;
		Escribir "mensualidad a pagar por diez años: ",mensualidad;
	FinSi
	si salario < 4000 Entonces
		escribir "ingreso insuficiente para adquirir una casa";
	FinSi
	
	
FinProceso
