Proceso hospital
	Escribir "*********************************************";
	Escribir "*Algoritmo Hospital*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir precio Como Real;
	definir nombre como cadena;
	Definir dia,tipo Como Entero;
	
	Escribir "ingrese su nombre ";
	leer nombre;
	Escribir "ingrese el tipo de enfermedad";
	leer tipo;
	Escribir "ingrese los dias hospitalizado";
	leer dia;
	
	si Longitud(nombre)>=3 Entonces
		si dia > 0 Entonces
			si tipo <=3 y tipo >0 Entonces
				segun tipo Hacer
					1:precio <- 1500;
					2:precio <- 1700;
					3:precio <- 1900;
					De Otro Modo:
						Escribir "tipo de enfermedad incorrecto";
				FinSegun
				Escribir "nombre: ", Mayusculas(nombre);
				Escribir "tipo de enfermedad: ",tipo;
				Escribir "dias hospitalizado: ",dia;
				Escribir "total a pagar: ",precio*dia;
			SiNo
				Escribir "Tipo de enfermedad inexistente";
			FinSi
		SiNo
			Escribir "cantidad de dias inexistentes";
		FinSi
	SiNo
		Escribir "Longitud de nombre incorrecto";
	finsi	
	
	
FinProceso
