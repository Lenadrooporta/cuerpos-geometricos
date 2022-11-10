Algoritmo vuelo_iv
	
	Definir pais, ed, km Como Real
	Definir a, b, c, d Como Real

	
	
	Escribir "Ingrese la distancia que recorera el vuelo"
	Leer pais
	
	Escribir "Cuantos diaas estara en el paiz"
	Leer ed

	km = 8.50
	b = (pais/10)*3
	a = pais * km
	si (pais > 1000 y ed > 7) Entonces
		
		c = a - b
		Escribir "Su total a pagar por el viaje de ida y vuelta es de: $" c
	FinSi
	
	
	
FinAlgoritmo
