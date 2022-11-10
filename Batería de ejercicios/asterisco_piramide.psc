Algoritmo asterisco_piramide
	
	
	
	Definir a, b, c, d Como Real
	
	Escribir "Ingrese un numero al azar"
	Leer a
	
	b = a
	c = 0
	Para d = 1 hasta a con paso 1
		Para c_d = 0 hasta c con paso 1
			Escribir " " sin saltar
		FinPara
		Para b_d<-1 hasta b con paso 1
			Escribir "*" sin saltar
		FinPara
		b = b - 1
		c = c + 1
		Escribir " "
	FinPara
	
FinAlgoritmo
