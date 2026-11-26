Algoritmo complementaria_15
	//Costo de transporte público: Como pasajero, quiero ingresar mi edad para determinar si debo pagar la tarifa de adulto
	//o si tengo derecho a una tarifa especial para menores de edad.
	Definir edad Como Entero

	Escribir "Ingrese su edad por favor: "
	Leer edad;
	
	
	Si edad < 18  Entonces
		Escribir "Tarifa especial para menores de edad"
	SiNo
		Escribir "Debes pagar la tarifa de adulto"
	FinSi
	
FinAlgoritmo
