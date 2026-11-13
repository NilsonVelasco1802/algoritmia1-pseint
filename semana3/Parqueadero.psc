Algoritmo Parqueadero
	Definir pago, recaudo Como Real
	Definir cantidadCarros Como Entero
	
	recaudo <- 0
	cantidadCarros <- 0
	
	Escribir "Digite el valor del pago del vehiculo (0 para finalizar):"
	Leer pago
	
	Mientras pago <> 0 Hacer
		recaudo <- recaudo + pago
		cantidadCarros <- cantidadCarros + 1
		
		Escribir "El pago fue registrado con exito."
		Escribir "Digite el proximo pago (0 para finalizar):"
		Leer pago
	FinMientras
	
	Escribir "---------- CIERRE DEL PARQUEADERO ----------"
	Escribir "Total de vehiculos atendidos: ", cantidadCarros
	Escribir "Total de dinero recaudado: $", recaudo
FinAlgoritmo

