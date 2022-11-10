Algoritmo par_Impar
	
	Definir a Como Entero
	Definir b Como Real
	
	//Datos de entrada
	Escribir "Veamos si el numero es impar o par"
	Escribir "Ingrese el numero correspondido: "
	Leer a
	
	
	//Datos de salida
	Si (a >= 0) Entonces
		b <- a mod 2
		Si (b = 0) Entonces
			Escribir "El numero " a " es par"
		SiNo
			Escribir "El numero " a " es impar"
		FinSi
	FinSi
	
FinAlgoritmo
