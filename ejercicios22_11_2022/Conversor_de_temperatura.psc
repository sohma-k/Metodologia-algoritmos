Algoritmo Conversor_de_temperatura 
	
	//    22/11/2022     //
	Escribir "*******************************************";
	Escribir "* Algoritmo Conversor de temperatura  *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";

	
	definir opc Como Entero;
	definir grados Como Real;
	Escribir "Menu de opciones";
	Escribir "*****************";
	escribir "[1]	Convertir de �C a �F";
	Escribir "[2]	convertir de �F a �C";
	escribir "[3]	convertir de �C a �K";
	escribir "[4]	convertir de �K a �C";
	escribir "[5]	convertir de �K a �F";
	escribir "[6]	convertir de �F a �K";
	Escribir "";
	Escribir "seleccione una opcion";
	leer opc;
	Escribir "ingrese la cantidad de temperatura";
	leer grados;
	
	
	Segun opc Hacer
		1: 
			escribir " temperatura de �C a �F:", grados * 1.8 + 32;
		2:
			escribir " temperatura de �F a �C:", grados - 32 / 1.8;
		3:
			escribir " temperatura de �C a �K:", grados - 273.15;
		4:
			escribir " temperatura de �K a �C:", grados  + 273.15;
		5:
			escribir " temperatura de �K a �F", grados - 32 + 273.15;
		6:
			escribir " temperatura de �F a �K:", grados - 273.15 + 32;
			
		De Otro Modo:
			Escribir "entrada inexistente";
			
	FinSegun
	
	
FinAlgoritmo
