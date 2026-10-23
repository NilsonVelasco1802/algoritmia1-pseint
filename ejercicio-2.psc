

Algoritmo ejercicio2

	
	Repetir
		
		Escribir "ingrese cuenta a pagar: "
		Leer cuenta;
	
		Si cuenta <= 0 Entonces
			Escribir "la cuenta no pueede ser 0!!!";
			
			op = 1
		SiNo
			
			Escribir "ingrese el totalde personas"
			Leer totalPersonas
			
			Si totalPersonas <= 0 Entonces
				Escribir "ERROR no hay personas"
				
				op = 1
			SiNo
				
				Escribir "Agrega el porcentaje de la propina (opcional): "
				Leer porcentajePropina
				
				Si porcentajePropina <= 0 Entonces
					total = cuenta
					totalPagarPersona = total/totalPersonas
					
					Escribir  "total a pagar: ",total;
					Escribir  "Cada persona paga: ", totalPagarPersona
					
					op = 2
				SiNo
					propina = cuenta *porcentajePropina /100;
					total = cuenta + propina;
					totalPagarPersona = total/totalPersonas;
					
					Escribir "propina: ",propina;
					Escribir  "total a pagar: ",total;
					Escribir  "Cada persona paga: ", totalPagarPersona
					
					op = 2
				Fin Si
			Fin Si
			
		Fin Si
		
	Hasta Que op==2
	
	

	
FinAlgoritmo 
