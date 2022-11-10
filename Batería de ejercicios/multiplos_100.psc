Algoritmo multiplos_100
	
	Definir a, b, c Como Entero
	
	a = 1
	b = 0
	c = 0
	
	Mientras  a <= 100 Hacer
		si a mod 2 == 0 Entonces
			Escribir a
			b = b + 1				
		FinSi	
		si a mod 3 == 0 Entonces
			Escribir a
			c = c + 1
				
		FinSi
		a = a + 1
	FinMientras
	Escribir "Los numeros multiplos de 2 en 100 son: " b
	Escribir "Los numeros multiplos de 3 en 100 son: " c

FinAlgoritmo
