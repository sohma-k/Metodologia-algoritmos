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
			1:descripcion<- "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as";
			2:descripcion<- "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y 29 en los a�os bisiestos";
			3:descripcion<- "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as";
			4:descripcion<- "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as";
			5:descripcion<- "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as";
			6:descripcion<- "Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as";
			7:descripcion<- "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
			8:descripcion<- "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as";
			9:descripcion<- "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 d�as.";
			10:descripcion<- "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
			11:descripcion<- "Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregoriano y tiene 30 d�as.";
			12:	descripcion<- "Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		FinSegun
		Escribir descripcion;
	SiNo
		Escribir "dato invalido";
	FinSi
	
FinProceso
