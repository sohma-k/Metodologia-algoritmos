Proceso algoritmo_series
	
	Escribir "*******************************************";
	Escribir "* Algoritmo de series *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	
	definir a,b,c,d,e,lim,v como entero;
	Definir serie como caracter;
	
	Escribir "MENU DE OPCIONES";
	Escribir "serie I";
	Escribir "serie II";
	Escribir "serie III";
	Escribir "serie IV";
	
	Leer serie;
	serie<-Mayusculas(serie);
	d<-1;
	
	segun serie Hacer
		"SERIE I", "I", "1", "SERIE1","SERIEI","SERIE 1":
			para a<-5 Hasta 500 Con Paso 5 Hacer
				Escribir sin saltar a," ";
			FinPara
			Escribir "";
		"SERIE II", "II", "2", "SERIE2","SERIEII","SERIE 2":
			para a<-500 Hasta 5 Con Paso -5 Hacer
				Escribir sin saltar a," ";
			FinPara
			Escribir "";	
		"SERIE III", "III", "3", "SERIE3","SERIEIII","SERIE 3":
			Escribir "defina el limite";
			leer lim;
			c<-2;
			Escribir Sin Saltar "1 1 2 ";
			si lim<1000000 y lim > 0 Entonces
				para a<-c Hasta lim Hacer
					a<-c;
					c<-c+d;
					d<-c-d;
					si c<=lim Entonces
						Escribir sin saltar c," ";
					FinSi
				FinPara
			sino 
				Escribir "limite demasiado alto o inexistente";
			FinSi
			Escribir "";
		"SERIE VI", "VI", "4", "SERIE4","SERIEIV","SERIE 4":
			Escribir "defina el numero entero";
			leer lim;
			b<-lim;
			e<-1;
			si lim < 13 Entonces
				Escribir Sin Saltar b;
				para c<-1 Hasta lim Con Paso 1 Hacer
					e<-d*e;
					d<-d+1;
				FinPara
				para a<-lim Hasta 2 Con Paso -1 Hacer
					b<-lim-1;
					lim<-lim-1;
					Escribir Sin Saltar "*",b;
				FinPara
				Escribir Sin Saltar "= ", e;
				Escribir "";
			sino 
				Escribir "limite demasiado alto o bajo";
			FinSi
		De Otro Modo:
			Escribir "serie inexistente";
	FinSegun
	
FinProceso
