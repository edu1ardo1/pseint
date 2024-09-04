Algoritmo sin_titulo
	definir numero,factor,i como entero;
	factor <- 1;
	escribir "ingrese un numero positivo: ";
	leer numero;
	para i <- 1 hasta numero hacer
		factor <- factor * i;
	FinPara
	escribir "el factor de",numero, "es", factor;
FinAlgoritmo
