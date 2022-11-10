Algoritmo secuencia_media
	
	definir a, b, c como real
	
	escribir "Para cerrar la secuencia ingrese -1"
	
	b = 0 
	c = 0
	Mientras (a > -1) Hacer
		escribir "Ingrese numeros al azar: "
		leer a
		si (a <> -1) Entonces 
			c = c + a
			b = c / a
		FinSi
	fin mientras
	Escribir "La media aritmetica de los numeros que ingreso es: " b
FinAlgoritmo
