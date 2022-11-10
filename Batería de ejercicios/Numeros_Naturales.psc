Algoritmo Numeros_Naturales
	
	Definir a, b Como Entero
	
	Escribir "Calculemos la raiz cuadrada de los numeros enteros "
	Escribir "Ingrese el numero: "
	Leer a
	
	
	Si (a >= 1 y a <=9) Entonces
		Para a = a Hasta 9 con paso 1
			b = a * a
			Escribir a " = " b
		FinPara
	SiNo
		Escribir "EL NUMERO NO ES BALIDO"
	FinSi 
	
FinAlgoritmo
