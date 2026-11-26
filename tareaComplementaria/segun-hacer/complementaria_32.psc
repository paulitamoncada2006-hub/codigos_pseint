Algoritmo complementaria_32
	//quiero seleccionar una figura geométrica (cuadrado, rectángulo, triángulo o círculo)
	//para calcular el área de la figura elegida.
	Definir figura Como Caracter
	Definir lado, base, altura, radio, area como real
	Escribir "FIGURAS GEOMÉTRICAS"
	Escribir "cuadrado"
	Escribir "rectangulo"
	Escribir "triangulo"
	Escribir "circulo"
	Escribir "Selecciona una figura geométrica"
	Leer figura
	
	Segun figura Hacer
		Caso "cuadrado":
			Escribir "Ingrese el lado del cuadrado: "
			Leer lado
			area<- lado * lado
			Escribir "El área del cuadrado es: " + ConvertirATexto(area)
			
		Caso "rectangulo":
			Escribir "Ingrese la base del rectángulo: "
			leer base
			Escribir "Ingrese la altura del rectángulo: "
			leer altura
			area<- base * altura
			Escribir "El área del rectangulo es: " + ConvertirATexto(area)
			
		Caso "triangulo":
			Escribir "Ingrese la base del triángulo: "
			leer base
			Escribir "Ingrese la altura del triángulo: "
			leer altura
			area<- (base * altura) / 2
			Escribir "El área del triángulo es: " + ConvertirATexto(area)
			
		Caso "circulo":
			Escribir "Ingrese el radio del circulo: "
			Leer radio
			area<- 3.1416 * radio * radio
			Escribir "El área del circulo es: " + ConvertirATexto(area)
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
FinAlgoritmo
