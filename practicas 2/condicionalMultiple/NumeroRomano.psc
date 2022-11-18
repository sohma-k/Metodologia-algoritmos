Proceso NumeroRomano
	Escribir "*********************************************";
	Escribir "*Algoritmo informacion del mes*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
    Escribir Sin Saltar "Ingresa el valor de numero :";
	Definir num,digito Como Entero;
    Leer num;
    digito <- (num-num MOD 10)/10;
    Segun digito hacer
		1: Escribir "X";
		2: Escribir "XX";
		3: Escribir "XXX";
		4: Escribir "XL";	
		5: Escribir "L";	
		6: Escribir "LX";	
		7: Escribir "LXX";	
		8: Escribir "LXX";	
		9: Escribir "XC";
		10: Escribir "C";	
			
	FinSegun
    digito <- num MOD 10;
	Segun digito Hacer
		1: Escribir "I";
		2: Escribir "II";
		3: Escribir "III";
		4: Escribir "VI";	
		5: Escribir "V";	
		6: Escribir "VI";	
		7: Escribir "VII";	
		8: Escribir "VIII";	
		9: Escribir "IX";
	FinSegun

FinProceso
