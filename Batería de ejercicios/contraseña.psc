Algoritmo contrase�a
	
	
	Definir a como entero
	Definir b Como Caracter
	
	a = 0
	b = tuani
	
	Mientras a < 3 Hacer
		escribir "Ingrese su contrase�a: "
		leer b
		si (b = 'tuani' ) Entonces
			Escribir "Su contrase�a es correcta :)"
			a = a + 3
			
		sino 
			si a = 2 Entonces
				Escribir "Ud ha fallado los 3 intentos disponibles"
				Escribir "Intentelo mas tarde"
			SiNo
				
				Escribir "La contrase�a es incorrecta"
			FinSi
			a = a + 1
		FinSi
	
	fin mientras
	
FinAlgoritmo
