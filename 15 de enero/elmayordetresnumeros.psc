Algoritmo elmayordetresnumeros
	Definir n1, n2, n3 Como Entero;
	Escribir sin saltar "ingrese el numero 01 : ";
	leer n1;
	Escribir Sin Saltar "ingrese el numero 02 : ";
	Leer n2;
	Escribir Sin Saltar "ingrese el numero 03 : ";
	Leer n3;
	Si ( (n1 > n2) y (n1 > n3)) Entonces
		Escribir "el mayor es : ", n1;
	SiNo
		si ( (n2 > n1) y (n2 > n3)) Entonces
			Escribir "el mayor es : ", n2;
		SiNo
			si ( (n3 > n1) y (n3 > n2)) Entonces
				Escribir "el mayor es : ", n3;
			FinSi
		FinSi
		 
	FinSi
FinAlgoritmo
