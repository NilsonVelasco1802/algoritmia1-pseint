Algoritmo Parqueadero
	Definir tipoVehiculo, minutos, horas Como Entero
	Definir tarifa, valorPagar Como Real
	Definir factura Como Cadena
	Escribir '======================================'
	Escribir '       SISTEMA DE PARQUEADERO'
	Escribir '======================================'
	Escribir 'Seleccione el tipo de vehículo:'
	Escribir '1. Carro'
	Escribir '2. Moto'
	Leer tipoVehiculo
	Escribir 'Ingrese los minutos de permanencia:'
	Leer minutos
	Escribir '¿Tiene factura de compra? (S/N):'
	Leer factura
	factura <- Mayusculas(factura)
	Si minutos<0 Entonces
		Escribir 'Error: Los minutos no pueden ser negativos.'
	SiNo
		Si factura<>'S' Y factura<>'N' Entonces
			Escribir 'Error: La respuesta de la factura no es válida.'
		SiNo
			Según tipoVehiculo Hacer
				1:
					tarifa <- 4000
				2:
					tarifa <- 2000
				De Otro Modo:
					tarifa <- 0
			FinSegún
			Si tarifa=0 Entonces
				Escribir 'Error: El tipo de vehículo no es válido.'
			SiNo
				Si minutos<=15 Entonces
					valorPagar <- 0
					horas <- 0
				SiNo
					horas <- Trunc((minutos+59)/60)
					valorPagar <- horas*tarifa
					Si valorPagar>30000 Entonces
						valorPagar <- 30000
					FinSi
					Si factura='S' Entonces
						valorPagar <- valorPagar/2
					FinSi
				FinSi
				Escribir ''
				Escribir '======================================'
				Escribir '           FACTURA'
				Escribir '======================================'
				Escribir 'Tipo de vehículo: ', tipoVehiculo
				Escribir 'Minutos de permanencia: ', minutos
				Escribir 'Horas cobradas: ', horas
				Escribir 'Tarifa por hora: $', tarifa
				Escribir 'Tiene factura de compra: ', factura
				Escribir '--------------------------------------'
				Escribir 'Valor total a pagar: $', valorPagar
				Escribir '======================================'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
