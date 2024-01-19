Algoritmo sin_titulo
	Escribir "ingrese la cantidad de datos:"
	leer n
	acum<-0
	para i<-1 hasta n Hacer
		Escribir "ingrese el dato",i,":"
		leer dato
		acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "el promedio es: ",prom
FinAlgoritmo
