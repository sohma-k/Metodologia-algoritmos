Proceso minusculas_mayusculas
	Escribir "*********************************************";
	Escribir "*Algoritmo minusculas y mayusculas*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir nombre como cadena;
	leer nombre;
	
	si Subcadena(nombre,0,0)=Mayusculas(Subcadena(nombre,0,0)) Entonces
		Escribir "El nombre inicia con mayuscula";
	SiNo
		Escribir "El nombre inicia con minuscula";
	FinSi
	Escribir "Nombre: ",Mayusculas(nombre);
FinProceso
