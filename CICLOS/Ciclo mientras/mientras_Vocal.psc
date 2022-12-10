Proceso mientras_Vocal
	Escribir "*******************************************";
	Escribir "* Algoritmo nombre letra vocal*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir letra como cadena;
	definir a como entero;
	leer letra;
	letra<-Minusculas(letra);
	
	segun Subcadena(letra,0,0) Hacer
		"a","e","i","o","u","á","é","í","ó","ú":
			Escribir "letra correcta";
		De Otro Modo:
			Mientras Subcadena(letra,0,0)<>"a" Hacer
				segun Subcadena(letra,0,0) Hacer
					"a","e","i","o","u","á","é","í","ó","ú":
						letra<-"a";
					De Otro Modo:
						leer letra;
				FinSegun
			FinMientras
			Escribir "letra correcta";
	FinSegun
	
FinProceso
