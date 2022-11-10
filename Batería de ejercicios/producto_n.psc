Algoritmo producto_n
	
	Definir n, b, i Como Entero
	
	Escribir "Para cerrar el ciclo introduzca un 0"
	
	n = 1
	b = 0
	i = 1
	
	Escribir "Escribe una cantidad de numeros: "
	
	
	Mientras n <> 0  
		leer n
        Si n <> 0 Entonces 
			
			i = i * n
			b = i
			
		FinSi
		
	FinMientras 
	Escribir "**********************************"
	Escribir "El producto de los numeros es: " b
	
	
	
FinAlgoritmo
