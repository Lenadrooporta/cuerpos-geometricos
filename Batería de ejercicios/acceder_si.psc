Algoritmo acceder_si
	
	Definir a, b Como Caracter
	Definir c Como Cadena
	
	Escribir "Bienvenido, si usted quiere acceder al un ciclo formativo y superior responda las sig. preguntas"
	Escribir "Ingrese su nombre: "
	Leer c
	Escribir "Sñr " c " ¿Usted tiene un titulo de bachiller?"
	Leer a
	
	//DAtos del proceso y salida
	Si (a = 'si') Entonces
		Escribir  "Bienvenido " c " al curso"
	SiNo
		Escribir  c " ¿Usted ha superado la prueba de admision?"
		Leer b
		Si (b = 'si') Entonces
			Escribir "Sñr " c " Bienvenido puede ingresara al curso"
		SiNo
			Escribir "Lo sentimos " c " usted no esta a nivel para el curso"
		FinSi
		
	FinSi
	
	
	
	
	
FinAlgoritmo
