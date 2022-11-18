Proceso calculo_de_sueldo_trabajador
	Escribir "*********************************************";
	Escribir "*Algoritmo de calculo de sueldo de trabajador*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir sueldo, prima, aumento Como Real;
	Definir hijos, trabajador Como Entero;
	Definir nombre como cadena;
	
	Escribir "Ingresar nombre ";
	Leer nombre;
	Escribir "Ingresar sueldo ";
	Leer sueldo;
	Escribir "Ingresar  total de hijos";
	Leer hijos;
	Escribir "Ingresar  tipo de trabajador";
	Leer trabajador;
	
	prima<-sueldo*(0.05)*hijos;
	
	si Longitud(nombre)>=3 Entonces
		si sueldo > 0 Entonces
			si hijos >= 0 Entonces
				segun trabajador Hacer
					1:aumento <- sueldo * 0.10;
					2:aumento <- sueldo * 0.15;
					3:aumento <- sueldo * 0.20;
					4:aumento <- sueldo * 0.30;
					De Otro Modo:
						Escribir "tipo de trabajador incorrecto";
				FinSegun
				Escribir "nombre: ", Mayusculas(nombre);
				Escribir "deacuerdo al tipo de trabajador ", trabajador, " aumento de: ",aumento;
				Escribir "deacuerdo al numero de hijos ", hijos, " aumento de: ",prima;
				Escribir "Nuevo sueldo: ",sueldo+prima+aumento;
			SiNo
				Escribir "cantidad de hijos inexistentes";
			FinSi
		SiNo
			Escribir "cantidad de sueldo inexistente";
		FinSi
	SiNo
		Escribir "longitud de nombre incorrecto";
	FinSi
	
FinProceso
