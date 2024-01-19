Algoritmo _factorial
	factorial <- 0;
	Escribir Sin Saltar "ingrese el valor de n:";
	leer n;
	Para  i<-1 hasta n con paso 1 hacer
		Escribir  "proceso ", i;
		si i = 1 Entonces
			factorial <- 1;
		SiNo
			factorial <- factorial*i;
		FinSi
		Escribir "";
	FinPara
	Escribir "valor de factorial: ", factorial;
FinAlgoritmo
