Algoritmo mayor_menor
	
	//definir los valores
	Definir a, b Como Real
	
	//veamos cual de los los dos digitos son mayores
	Escribir "Veamos cual de los 2 digitos es mayor" 
	Escribir "Ingrese el primer digito: "
	leer a
	Escribir "Ingrese el segundo digito: "
	Leer b
	
	//definir cual es el mayor
	Si ( a = b) Entonces
		Escribir "Los digitos son iguales"
	SiNo
		si (a > b) Entonces
			Escribir a  " Es el mayor"
		SiNo
			Escribir b " Es el mayor"
		FinSi
	FinSi
	
FinAlgoritmo
