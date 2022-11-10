Algoritmo mayor_3
	
	Definir a, b, c Como Real
	
	//Cual de los 3 dijitos es mayor
	Escribir "Veamos cual de los 3 dijitos"
	Escribir "Ingrese el primer digito"
	Leer a
	Escribir "Ingrese el segundo digito"
	Leer b
	Escribir "Ingrese el tercer digito"
	Leer c
	
	//Cual es el mayor
	Si ( a = b y b = c) Entonces
		Escribir "Los 3 digitos son iguales"
	SiNo
		Si ( a > c) Entonces
			Escribir a " es el mayor de los 3"
			SiNo
			Si ( b > c) Entonces
				Escribir  b " es el mayor de los 3"
			SiNo
				Escribir c " es el mayor de los 3"
			FinSi
		Finsi
	FinSi
	
FinAlgoritmo
