Algoritmo xp_xn
	
	Definir x, a, b, c, d, e Como Real
	
	Escribir "Ingrese el valor de x: "
	Leer x
	
	si (x > 0) Entonces
		a = (x -2)^2/2 + (x -4)^4/4 + (x -6)^6/6
		b = a
		Escribir "Para positivo: " b
	SiNo
		d = (x +2)^2/2 + (x +4)^4/4 + (x +6)^6/6
		e = d 
		Escribir "Para negativo: " e
	FinSi
	
	
FinAlgoritmo
