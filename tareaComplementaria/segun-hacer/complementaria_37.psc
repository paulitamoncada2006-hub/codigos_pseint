Algoritmo complementaria_37
	//Como cliente de una tienda, quiero seleccionar un producto tecnológico (computador,
	//celular, tableta o impresora) para conocer su precio.
	Definir producto Como Caracter
	Escribir "PRODUCTOS TECNOLÓGICOS"
	Escribir "computador"
	Escribir "celular"
	Escribir "tableta"
	Escribir "impresora"
	Escribir "¿De cuál producto tecnológico deseas información?"
	Leer producto
	Segun producto Hacer
		Caso "computador":
			Escribir " Su precio es de: $2.900.000"
		Caso "celular":
			Escribir " Su precio es de: $1.800.000"
		Caso "tableta":
			Escribir " Su precio es de: $2.100.000"
		Caso "impresora":
			Escribir " Su precio es de: $1.000.000"
			
		De Otro Modo:
			Escribir "Sólo manejamos esos productos"
	FinSegun
	
FinAlgoritmo