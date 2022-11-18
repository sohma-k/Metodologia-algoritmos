Proceso Vocal_consonante
	Escribir "*********************************************";
	Escribir "*Algoritmo Vocal o Consonante*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir nombre como texto;
	escribir "ingrese su nombre";
	leer nombre;
	si Longitud(nombre)>=3 y Longitud(nombre)<=30 Entonces
		si Subcadena(nombre,0,0) = "a" o Subcadena(nombre,0,0) =="e" o Subcadena(nombre,0,0) ="i" o Subcadena(nombre,0,0) = "o" o Subcadena(nombre,0,0) ="u" o Subcadena(nombre,0,0) = "A" o Subcadena(nombre,0,0) ="E" o Subcadena(nombre,0,0) ="I" o Subcadena(nombre,0,0) = "O" o Subcadena(nombre,0,0) ="U" Entonces
			Escribir "El nombre de: ", nombre, " inicia con vocal";
		sino
			Escribir "El nombre de ", nombre, " inicia con consonante";
		FinSi
	SiNo
		Escribir "la longitud de ", nombre, " no es correcto";
	FinSi
	
	
FinProceso
