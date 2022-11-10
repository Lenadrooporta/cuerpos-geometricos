Algoritmo valor_ab
	
	Definir a, b, c Como Real
	
	Escribir "Ingrese el valor de A: "
	Leer a
	Escribir "Ingrese el valor de B: "
	Leer b
	
	Si (a >= 0 y b >= 0) Entonces
		c = a/((a-b)*b)
		Escribir "El valor final es: " c
	SiNo
		Escribir "Ingrese los valores mayores que 0"
	FinSi
	
	
FinAlgoritmo
