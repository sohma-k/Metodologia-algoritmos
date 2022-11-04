//Emmanuel Soto Mendez
//GDS0513
//04/11/2022
algoritmo promediogenera
	definir asistencias, asistenciasMax, practicas, practicasMax, examen, examenMax, promedioMax como entero;
	escribir "*************************************";
	escribir "practicas............30%";
	escribir "asistencia..........20%";
	escribir "examen..............50%";
	escribir "*************************************";
	escribir "ingrese su asistencias";
	leer asistencias;
	escribir "ingrese numero maximo de asistencias posibles";
	leer asistenciasMax;
	escribir "ingrese calificacion de la suma total de sus prácticas";
	leer practicas;
	escribir "ingrese calificacion maxima posible de la suma total de sus practicas";
	leer practicasMax;
	escribir "ingrese su calificación de examen teorico";
	leer examen;
	escribir "ingrese la calificación maxima posible del examen teorico";
	leer examenMax;
	
	//paso 2: se emplea la regla de tres para conocer cada uno de los casos
	asistencias<- asistencias * asistenciasMax / asistenciasMax;
	examen<- examen * examenMax / examenMax;
	practicas<- practicas * practicasMax/ practicasMax;
	
	//paso 3:se emplea regla de 3 para conocer cada uno de los casos
	escribir "su promedio general es ", (examen + asistencias + practicas) / 3;
finalgoritmo

