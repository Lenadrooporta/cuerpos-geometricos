Algoritmo sin_titulo
	
	Definir a, b, c, d Como Real 
	Definir nom Como Cadena
	
	
	Escribir "Ingrese el nombre de estudiante"
	Leer nom
	Escribir "Las notas se leeran de 10 puntos por cada celda"
	
	Mientras nom <>"" Hacer
		
		Escribir "Ingrese la nota practica: "
		Leer a
		Escribir "Ingrese la nota de problemas: "
		Leer b
		Escribir "Ingrese la nota teorica: "
		Leer c 
		
		si (a <= 10 y a >= 0) y (b <= 10 y b >= 0) y (c <= 10 y c >= 0) Entonces
			a = a * 0.1
			b = b * 0.5
			c = c * 0.4
			d = a + b + c
			Escribir "Su nota final es de: " d
			Si (d >= 7 y d <= 10) Entonces
				Escribir "El alumno " nom " aprobo la clase"
			SiNo
				Escribir "El alumno " nom " ha reprobado la clase"
			FinSi
		SiNo 
			Escribir "Introduzca bien las notas"
		FinSi
		Escribir "Ingrese el nombre del siguiente almuno: "
		Leer nom
		
	FinMientras
	
	
	
FinAlgoritmo
