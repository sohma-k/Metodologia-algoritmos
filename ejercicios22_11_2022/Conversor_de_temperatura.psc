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
	escribir "[1]	Convertir de ºC a ºF";
	Escribir "[2]	convertir de ºF a ºC";
	escribir "[3]	convertir de ºC a ºK";
	escribir "[4]	convertir de ºK a ºC";
	escribir "[5]	convertir de ºK a ºF";
	escribir "[6]	convertir de ºF a ºK";
	Escribir "";
	Escribir "seleccione una opcion";
	leer opc;
	Escribir "ingrese la cantidad de temperatura";
	leer grados;
	
	
	Segun opc Hacer
		1: 
			escribir " temperatura de ºC a ºF:", grados * 1.8 + 32;
		2:
			escribir " temperatura de ºF a ºC:", grados - 32 / 1.8;
		3:
			escribir " temperatura de ºC a ºK:", grados - 273.15;
		4:
			escribir " temperatura de ºK a ºC:", grados  + 273.15;
		5:
			escribir " temperatura de ºK a ºF", grados - 32 + 273.15;
		6:
			escribir " temperatura de ºF a ºK:", grados - 273.15 + 32;
			
		De Otro Modo:
			Escribir "entrada inexistente";
			
	FinSegun
	
	
FinAlgoritmo
