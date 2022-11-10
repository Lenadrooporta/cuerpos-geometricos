Algoritmo busca_num
	
	Definir ps, lg, n Como Entero
	Dimension ps[10]
	
	i = 1
	
	Escribir "Ingrese numeros al azar: "
	Repetir 
		
		Leer ps[i]
		i = i + 1
	Hasta Que i > 10
	
	Escribir "**************************************************"
	Escribir "Ingrese el numero que desea buscar: "
	Leer n
	j = 1
	si (j = n) Entonces
		
		Repetir
			si (ps[j] = n) Entonces
				Escribir "Numero encontrado el la posicion " j
			FinSi
			j = j + 1
		Hasta Que j > 10
	SiNo 
		Escribir "Numero que desea buscar no existe en la lista"
	FinSi
	
FinAlgoritmo
