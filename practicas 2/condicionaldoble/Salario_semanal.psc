Proceso Salario_semanal
	
	Escribir "*********************************************";
	Escribir "*Algoritmo Salario semanal*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	definir horas, horasExt, salario,salarioExt Como Real;
	leer horas;
	
	si horas>0 Entonces
		si horas <=40 Entonces
			salario<- horas*16;
			Escribir "no trabajo horas extras";
			Escribir "su salario es: ", salario;
		SiNo
			horasExt<- horas-40;
			horas<-horas-horasExt;
			salario<- horas*16;
			salarioExt<-horasExt*32;
			Escribir "total de pago de 40 horas : ",salario;
			Escribir "total de pago de horas extras: ",salarioExt;
			Escribir "su salario total es: ", salario+salarioExt;
		FinSi
	SiNo
		Escribir "no trabajo";
	FinSi
	
	
FinProceso
