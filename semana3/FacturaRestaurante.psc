Algoritmo FacturaRestaurante
	Definir precio, subtotal, impuesto, servicio, totalPagar Como Real
	Definir unidades Como Entero
	
	subtotal <- 0
	
	Escribir "Digite el precio del producto (0 para finalizar):"
	Leer precio
	
	Mientras precio <> 0 Hacer
		Escribir "Digite la cantidad del producto:"
		Leer unidades
		
		subtotal <- subtotal + (precio * unidades)
		
		Escribir "Digite el precio del otro producto (0 para finalizar):"
		Leer precio
	FinMientras
	
	impuesto <- CalcularPorcentaje(subtotal, 8)
	servicio <- CalcularPorcentaje(subtotal, 10)
	totalPagar <- subtotal + impuesto + servicio
	
	Escribir "----------------------------------"
	Escribir "Valor del subtotal: $", subtotal
	Escribir "Impuesto del 8%: $", impuesto
	Escribir "Propina del 10%: $", servicio
	Escribir "Valor total a pagar: $", totalPagar
FinAlgoritmo

Funcion resultado <- CalcularPorcentaje(base, porcentaje)
	Definir resultado Como Real
	resultado <- (base * porcentaje) / 100
FinFuncion
