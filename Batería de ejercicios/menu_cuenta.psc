Algoritmo menu_cuenta
	
	Definir carneasada, cerdoasado, polloasado, gaseosa, fresco, cerveza, total, costillasada  Como Entero
	Definir carne, cerdo, pollo, costi, gas, cer, fres Como Entero
	Definir a, b, c, d, e, f, g Como Entero 
	
	//El mesero pidiendo haciendo la cuenta
	
	
	//El valor de los alimentos
	carneasada = 120
	costillasada = 150
	cerdoasado = 130
	polloasado = 120
	gaseosa = 15
	fresco = 15
	cerveza = 43
	
	//Ingresando la cantidad de los alimentos ingeridos
	Escribir "Escriba cuantos pedidos hiso: "
	Escribir "Costila Asada: "
	Leer costi
	Escribir "Carne Asada: "
	Leer carne
	Escribir "Cerdo Asado: "
	Leer cerdo
	Escribir "Pollo Asado: "
	Leer pollo
	Escribir "Gaseosas: "
	Leer gas
	Escribir "Cervezas: "
	Leer cer
	Escribir "Fresco: "
	Leer fres
	
	//Calculo de la cuenta total
	a = carne * carneasada
	b = pollo * polloasado
	c = costi * costillasada
	d = cerdo * cerdoasado
	e = gas * gaseosa
	f = fres * fresco
	g = cer * cerveza
	
	total = a + b + c + d + e + f + g
	
	//Calculo de la cuenta a pagar
	Escribir "****************************************"
	Escribir costi " Servicio de Costilla asada"
	Escribir Carne " Servicio de Carne Asada"
	Escribir cerdo " Servicio de Cerdo Asado"
	Escribir pollo " Servicio de Pollo Asado"
	Escribir gas " Gaseosa"
	Escribir cer " Cerveza"
	Escribir fres " Fresco"
	Escribir "****************************************"
	Escribir "Su total a pagar es: C$" total
	
	
FinAlgoritmo
