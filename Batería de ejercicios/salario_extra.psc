Algoritmo salario_extra
	
	Definir nombre Como Cadena
	Definir ph, hr Como Real
	
	Escribir "Bienvenido a este programa"
	Escribir "*************Iniciemos*************"
	EScribir "Ingrese su nombre: "
	Leer nombre
	Escribir "Ingrese su pago por hora: "
	Leer ph
	Escribir "Ingrese las horas que ud ha laborado en la semana: "
	Leer hr
	
	sb = ph * hr
	he = hr - 48
	
	Escribir "***********************************"
	si (hr > 48) Entonces
		Escribir "Ud ha trabajado " he " horas extras" 
		pc = (sb/100)*35
		total = sb + pc
		Escribir "Sñr " nombre " su salario total es de: " total
	SiNo
		Escribir "Sñr " nombre " su salario basico es de: C$:" sb
	FinSi
	
FinAlgoritmo