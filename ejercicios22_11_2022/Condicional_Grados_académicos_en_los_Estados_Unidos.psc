Algoritmo Condicional_Grados_académicos_en_los_Estados_Unidos 
	//    22/11/2022     //
	Escribir "*******************************************";
	Escribir "* Algoritmo Grados académicos en los Estados Unidos  *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir porcentaje como entero;
	Escribir "ingrese su porcentaje";
	leer porcentaje;
	
	si porcentaje > 100 o porcentaje < 0 Entonces
		Escribir "porcentaje inexistente";
	FinSi
	
	
	si porcentaje >= 90 y porcentaje <= 100 Entonces
		Escribir "letra obtenida: A"
	FinSi
	si porcentaje >= 80 y porcentaje <= 89 Entonces
		Escribir "letra obtenida: B"
	FinSi
	si porcentaje >= 70 y porcentaje <= 79 Entonces
		Escribir "letra obtenida: C"
	FinSi
	si porcentaje >= 60 y porcentaje <= 69 Entonces
		Escribir "letra obtenida: D"
	FinSi
	si porcentaje <= 59 Entonces
		Escribir "letra obtenida: E"
	FinSi
	

	

	
FinAlgoritmo
