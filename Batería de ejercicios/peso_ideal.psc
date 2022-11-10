Algoritmo peso_ideal
	
	Definir nom Como Cadena
	Definir et, ps, num, pesoideal Como Real
	
	Escribir "Ingrese su nombre: "
	leer nom
	escribir "Ingrese su estatura en m: "
	leer et
	escribir "Ingrese su peso en kg:"
	leer ps
	Escribir "Ingrese su número celular: "
	leer num
	
	pesoideal = ps / et^2
	
	Escribir "Su peso ideal es de " pesoideal
	
	Si (pesoideal > 20) Entonces
		si (pesoideal = 20) Entonces
			escribir nom "Persona de peso ideal"
		SiNo
			
			si (Pesoideal > 20 y pesoideal < 23) Entonces
				Escribir nom "Persona de peso normal"
			FinSi
			si (pesoideal > 23 y pesoideal < 26) Entonces
				escribir nom "Persona con sobrepeso"
			FinSi
			si (pesoideal > 26) Entonces
				escribir nom "Persona obesa"
			fin si 
		FinSi
	SiNo
		Escribir "Ud esta muy bajo de peso"
		Escribir "Preocupese"
	FinSi
	
		
FinAlgoritmo
