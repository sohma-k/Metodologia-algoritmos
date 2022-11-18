Proceso informacion_del_mes
	Escribir "*********************************************";
	Escribir "*Algoritmo informacion del mes*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir mes Como Entero;
	Definir descripcion como cadena;
	
	Escribir "ingrese el numero de mes que desee saber";
	leer mes;
	
	si mes <= 12 y mes >0 Entonces
		segun mes Hacer
			1:descripcion<- "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días";
			2:descripcion<- "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos";
			3:descripcion<- "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días";
			4:descripcion<- "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días";
			5:descripcion<- "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días";
			6:descripcion<- "Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días";
			7:descripcion<- "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días";
			8:descripcion<- "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
			9:descripcion<- "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días.";
			10:descripcion<- "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días";
			11:descripcion<- "Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano y tiene 30 días.";
			12:	descripcion<- "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días";
		FinSegun
		Escribir descripcion;
	SiNo
		Escribir "dato invalido";
	FinSi
	
FinProceso
