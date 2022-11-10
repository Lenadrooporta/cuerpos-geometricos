Algoritmo gasolinrea
	
	Definir regular, super, diesel Como Real
	Definir gas, precio Como Real
	Definir a, b, c Como Real
	
	Escribir "--Bienvenido a gasolinera puma--"
	Escribir "Que combustible desea comprar: "
	Escribir "1-Gasolina Regular"
	Escribir "2-Gasolina super"
	Escribir "3-Diesel"
	Leer gas
	
	regular = 32.85
	super = 33.48
	diesel = 28.45
	
	Si (gas = 1 o gas = 2 o gas = 3) Entonces	
		Escribir "Cuantos litros desea comprar: "
		Leer precio
		si (gas = 1) Entonces
			a = precio * regular
			Escribir "Litros: " precio
			Escribir "Precio: C$" regular
			Escribir "Su total a pagar es: C$" a
		FinSi
		Si (Gas = 2) Entonces
			b = precio * super
			Escribir "Litros: " precio
			Escribir "Precio : C$" super
			Escribir "Su total a pagar es: C$" b
		FinSi
		Si (gas = 3) Entonces
			c = precio * diesel
			Escribir "Litros: " precio
			Escribir "Precio: C$" diesel
			Escribir "Su total a pagar es: C$" c
		FinSi
	SiNo
		Escribir "Ingrese un numero del menu de opciones"
		
	FinSi
	
	
FinAlgoritmo
