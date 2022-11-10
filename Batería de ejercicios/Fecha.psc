Algoritmo Fecha
	
	
	Escribir "Ingrese la fecha que desea buscar" Sin Saltar
	Escribir "Inrgese el dia" Sin Saltar
	Leer a 
	Escribir "Ingrese el mes" Sin Saltar
	Leer b
	Escribir "Ingrese el año" Sin Saltar
	Leer c
	
	Si ((b <= 12 y b > 1) y (a <= 31 y a >= 1) y c >= 0 ) Entonces
		Escribir a Sin Saltar
		segun b Hacer
			1: 
				Escribir " de enero del " Sin Saltar
			2:
				Escribir " de febrero del " Sin Saltar
			3:
				Escribir " de marzo del " Sin Saltar
			4:
				Escribir " de abril del " Sin Saltar
			5:
				Escribir " de mayo del " Sin Saltar
			6:
				Escribir " de junio del " Sin Saltar
			7:
				Escribir " de julio del " Sin Saltar
			8:
				Escribir " de agosto del " Sin Saltar
			9:
				Escribir " de septiembre del " Sin Saltar
			10:
				Escribir " de octumbre del " Sin Saltar
			11:
				Escribir " de noviembre del " Sin Saltar
			12:
				Escribir " de diciembre del " Sin Saltar
		FinSegun
		Escribir c Sin Saltar
	SiNo
		Escribir "La fecha que Ud ingreso, no existe"
	FinSi

	
	
FinAlgoritmo
