Algoritmo maximo_minimo
	
	Definir a Como entero
	
	Escribir "Ingrese numeros al azar"
	Escribir "Para cerrar la cadena ingrese 0"
	Leer a
	
	minimo = a
	maximo = a
	suma = 0
	
	Mientras (a <> 0) Hacer
		si (a > maximo) Entonces
			maximo = a
	FinSi
		si (a < minimo) Entonces
			minimo = a
		FinSi
		suma = suma + a
		contador = contador + 1
		leer a
	FinMientras
	media = suma/(contador)
	
	Escribir "*El maximo de los numeros es: " maximo
	Escribir "*El minimo de los numeros es: " minimo
	Escribir "*La media de los numeros es: " media

FinAlgoritmo
