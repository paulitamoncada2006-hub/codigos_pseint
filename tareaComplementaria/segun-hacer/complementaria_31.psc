Algoritmo complementaria_31
	//Como pasajero, quiero seleccionar un medio de transporte (bus, taxi, metro o bicicleta) para conocer su tarifa correspondiente.
	Definir transporte Como Caracter
	Escribir "MEDIOS DE TRANSPORTE"
	Escribir "bus"
	Escribir "taxi"
	Escribir "metro"
	Escribir "bicicleta"
	Escribir "Seleccione un medio de trasnporte"
	Leer transporte
	
	Segun transporte Hacer
		Caso "bus":
			Escribir "Su tarifa es de: $5000"
		Caso "taxi":
			Escribir "Su tarifa es de: $10000"
		Caso "metro":
			Escribir "Su tarifa es de: $8000"
		Caso "bicicleta":
			Escribir "Su tarifa es de: $3000"
		De Otro Modo:
			Escribir "Solo esos transportes"
			
	FinSegun
	
FinAlgoritmo
