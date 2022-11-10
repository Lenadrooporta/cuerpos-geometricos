Algoritmo SumaNum_Pares
	
	Definir a, b, c Como Entero  
	
	Escribir "Cuantos numero pares quiere sumar: "
	Leer a
	
	b = 1
	c = 1
	
	Mientras (c <= a ) Hacer
		si (b mod 2 = 0) Entonces
			suma = suma + b
			Escribir b
			c = c + 1
		FinSi
		b = b + 1
	FinMientras
Escribir "La suma de los " a " numeros pares es: " suma
	
FinAlgoritmo
