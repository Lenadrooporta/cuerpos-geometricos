Algoritmo a�o_bisiesto
	
	
	Definir a Como Real 
	
	
	Escribir "Introduce un a�o qeu desee saber si es bisiesto" Sin Saltar
	leer a
	
	
	Si(a > 1000 y a < 3000) Entonces
		si (a MOD 4 = 0 y a MOD 100<>0)Entonces
			Escribir "El a�o " a " es bisiesto"
		Sino
			si (a MOD 400 = 0 y a MOD 100 = 0) Entonces
				Escribir "El a�o " a " es bisiesto"
			Sino
				escribir "El a�o " a " no es bisiesto"
			FinSi
		FinSi
	SiNo
		Escribir " El a�o que ingreso no exite en este programa"
	FinSi
	
	
FinAlgoritmo
