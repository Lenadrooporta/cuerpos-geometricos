Algoritmo credito
	
	Definir nom Como Cadena
	Definir salario Como Caracter
	
	Escribir "Ingrese su nombre: "
	Leer nom
	
	Escribir "Escriba de cuanto es su salario: "
	Escribir "a) menor a C$200,000"
	Escribir "b) entre C$200,000 y C$500,000"
	Escribir "C) entre C$500,000 y C$1,000,000"
	Leer salario
	
	si (salario = 'a' o salario = 'A') Entonces
		escribir "Lo sentimos " nom " ud no dispone de un credito "
	FinSi
	si (salario = 'b' o salario = 'B' ) Entonces
		escribir nom " Usted aplica a un credito de C$500,000 "
	FinSi
	si (salario = 'c' o salario = 'C' ) Entonces
		escribir nom " Usted puede obtener un credito de C$2,000,000 "
	FinSi
FinAlgoritmo

