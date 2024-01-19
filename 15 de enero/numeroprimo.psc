Algoritmo sin_titulo
	Definir  x,n,contador Como Entero
	Escribir "escribe un numero"
	Leer n
	x = 1
	contador = 0
	mientras x <= n Hacer
		si n mod x == 0 Entonces
			contador = contador + 1
		FinSi
		x = x + 1
	FinMientras
	si contador == 2 Entonces
		Escribir "el numero ",n," es primo"
	SiNo
		Escribir "el numero ",n," no es primo"
	FinSi
FinAlgoritmo
