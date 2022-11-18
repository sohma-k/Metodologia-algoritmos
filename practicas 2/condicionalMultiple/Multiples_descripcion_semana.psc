Proceso Multiples_descripcion_semana
	Escribir "*********************************************";
	Escribir "*Algoritmo de Multiples_descripcion_semana*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";

	Definir dia Como cadena;
	Escribir "Ingresa el dia";
	leer dia;
	dia<-Minusculas(dia); 
	
	
	segun dia Hacer
		"domingo":
			si Verdadero Entonces
				Escribir "Siempre me ejecuto";
			SiNo
				Escribir "Nunca me ejecuto";
			FinSi
			Escribir  "Sunday";
		"lunes":
			Escribir "Monday";
		"martes":
			Escribir "Thursdas";
		"miercoles":
			Escribir "Wednesday";
		"jueves":
			Escribir "Tuesday";
		"viernes":
			Escribir "Friday";
		"sabado":
			Escribir "Saturday";
		De Otro Modo:
			Escribir "No hay otro dia";
	FinSegun
	
	
	
FinProceso
