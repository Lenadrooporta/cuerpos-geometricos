Algoritmo F_C
	
	Definir a Como Caracter
	Definir b, c, d, e Como Real
	
	
	Escribir "Que desea convertir? (°F o °C) "
	Leer a
	
	Si (a = 'f' o a = 'F') Entonces
		Escribir " Escriba el valor en °c: "
		Leer b
		c = 9/5 * b + 32
		Escribir "Su temperatura en Farenheit es: " c  "°F"
	FinSi
	
	
	Si (a = 'C' o a = 'c') Entonces
		Escribir "Escriba el valor en °F: "
		Leer D
		e = (d - 32)/1.8
		Escribir "Su temperatura en Celsius es: " e "°C"
	FinSi
	
	
	
FinAlgoritmo
