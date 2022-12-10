SubProceso valid()
	Definir a,b,c Como Entero;
	definir nombre como cadena;
	leer nombre;
	nombre<-Mayusculas(nombre);
	b<-Longitud(nombre);
	c<-0;
	si Longitud(nombre)>0 y Longitud(nombre)<30  Entonces
		
		para a<-1 Hasta b Con Paso 1 Hacer
			segun Subcadena(nombre,c,c) Hacer
				"1","2","3","4","5","6","7","8","9","0":
					Limpiar Pantalla;
					Escribir "Autor: Emmanuel";
					Escribir nombre;
					Escribir "dato correcto";
					c<-c+1;
				De Otro Modo:
					
					Limpiar Pantalla;
					Escribir "Autor: Emmanuel";
					Escribir nombre;
					Escribir "dato incorrecto";
			FinSegun
			
		FinPara
	SiNo
		Escribir "Autor: Emmanuel";
		Escribir nombre;
		Escribir "dato incorrecto";
		
	FinSi
FinSubProceso
Proceso Algoritmo_Validar_dato_numerico
	
//"*******************************************";
//"* Algoritmo de Validar dato numerico *";	
//"* Autor: Emmanuel Soto Mendez*";	
//"*******************************************";
	
	valid();

	
	
	
FinProceso
