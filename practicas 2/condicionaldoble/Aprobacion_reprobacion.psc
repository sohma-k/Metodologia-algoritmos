Proceso Aprobacion_o_reprobacion
	Escribir "*********************************************";
	Escribir "*Algoritmo de Incremento salario*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	definir calificacion, parcial1, parcial2, parcial3 como real;
	Escribir "ingrese su calificacion de parcial 1";
	leer parcial1;
	Escribir "ingrese su calificacion de parcial 2";
	leer parcial2;
	Escribir "ingrese su calificacion de parcial 3";
	leer parcial3;
	calificacion<- (parcial1+parcial2+parcial3)/3;
	Escribir "Su promedio total es de: ",calificacion;
	
	si parcial1<0 o parcial1>10 Entonces
		Escribir "promedio de unidad 1 incorrecto";
	FinSi
	si parcial2<0 o parcial2>10 Entonces
		Escribir "promedio de unidad 2 incorrecto";
	FinSi
	si parcial3<0 o parcial3>10 Entonces
		Escribir "promedio de unidad 3 incorrecto";
	FinSi
	
	si calificacion>=6 y calificacion<=10 Entonces
		escribir "Aprobado";
	SiNo
		si calificacion<10 y calificacion>=0 Entonces
			escribir "reprobado";
		sino 
			Escribir "calificacion inexistente";
		FinSi
	FinSi
FinProceso
