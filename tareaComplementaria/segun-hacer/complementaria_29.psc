Algoritmo complementaria_29
	//quiero seleccionar un servicio (corte de cabello, cepillado, tintura o manicure) para conocer el precio del servicio solicitado.
	Definir servicio Como Caracter
	Escribir "CORTES"
	Escribir "cabello"
	Escribir "cepillado"
	Escribir "tintura"
	Escribir "manicure"
	Escribir "¿Qué servicio desearias?"
	Leer servicio
	
	Segun servicio Hacer
			Caso "cabello":
				Escribir "Tiene un precio de: $ 15000"
			Caso "cepillado":
				Escribir "Tiene un precio de: $ 20000"
			Caso "tintura":
				Escribir "Tiene un precio de: $ 45000"
			Caso "manicure":
				Escribir "Tiene un precio de: $ 32000"
			De Otro Modo:
				Escribir" Sólo tenemos esos servicios disponibles"
				
	FinSegun
FinAlgoritmo
