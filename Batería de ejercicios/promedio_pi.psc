Algoritmo promedio_pi
	
	Definir a, b, c, d, e, f Como Entero
	
	
	
	a = 0
	b = 0
	c = 0
	d = 0

	Para e = 1 Hasta 10 con paso 1 Hacer
		Escribir "Ingrese numeros: "
		Leer f
		si f mod 2 == 0 Entonces
			a = a + f
			b = b + 1
		SiNo
			
			c = c + f
			d = d + 1
		FinSi
	FinPara
	Escribir "La suma de los numeros pares es: " a
	Escribir "Los numeros pares son: " b
	Escribir "El primedio de numeros impares es: " c / d
	
	
FinAlgoritmo
