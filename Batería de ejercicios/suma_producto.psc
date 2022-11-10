Algoritmo suma_producto
	
	Definir a, b, c, d Como Real
	
	Escribir "descubramos la suma o el producto de los 3 numero"
	Escribir "Ingrese los 3 digitos"
	Escribir "Ingrese el 1er digito: "
	Leer a
	Escribir "Ingrese el 2do digito: "
	Leer b
	Escribir "Ingrese el 3er digito: "
	Leer c
	
	//Proceso 
	Si (a <= -1 ) Entonces
		d = a * b * c
		Escribir "El producto de los 3 digitos es: " d
	SiNo
		d = a + b + c
		Escribir "La suma de los 3 digitos es: " d
	FinSi
	
	
FinAlgoritmo
