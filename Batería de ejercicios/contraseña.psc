Algoritmo contraseņa
	
	
	Definir a como entero
	Definir b Como Caracter
	
	a = 0
	b = tuani
	
	Mientras a < 3 Hacer
		escribir "Ingrese su contraseņa: "
		leer b
		si (b = 'tuani' ) Entonces
			Escribir "Su contraseņa es correcta :)"
			a = a + 3
			
		sino 
			si a = 2 Entonces
				Escribir "Ud ha fallado los 3 intentos disponibles"
				Escribir "Intentelo mas tarde"
			SiNo
				
				Escribir "La contraseņa es incorrecta"
			FinSi
			a = a + 1
		FinSi
	
	fin mientras
	
FinAlgoritmo
