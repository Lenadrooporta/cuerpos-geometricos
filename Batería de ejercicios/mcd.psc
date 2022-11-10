Algoritmo mcd
	
	Definir a, b, c, d Como Entero 
	
	Escribir "Ingrese dos numeros: "
	Leer a
	Leer b
	
	si (a > 0 y b > 0 ) Entonces
		c = 1
		d = 1
		Mientras d <= a Hacer
			si (a mod d == 0 y b mod d == 0) Entonces
				si d > c Entonces
					c = d
				FinSi
			FinSi
			d = d + 1
		FinMientras
		Escribir "El maxino comun divisor es: " c
	SiNo 
		Escribir "los numeros deben ser mayor que cero"
	FinSi
	
FinAlgoritmo
