Algoritmo complementaria_24
	Definir conversion, resultado Como Real
	Definir opcionn Como entero
	Escribir "Conversiones"
	Escribir "1. Metros a Centimetros"
	Escribir "2. Kilómetros a Metros"
	Escribir "3. Kilogramos a gramos"
	Escribir "¿Qué conversión deseas realizar?"
	Leer opcionn
	Escribir "¿Cuánto desea convertir?"
	Leer conversion
	
	Segun opcionn Hacer
		Caso 1:
			resultado = conversion * 100
			Escribir cantidad, "Metros equivalen a ", resultado, " centímetros"
		Caso 2:
			resultado = conversion * 1000
			Escribir cantidad, "Kilometros equivalen a ", resultado, " metros"
		Caso 3:
			resultado = conversion * 1000
			Escribir cantidad, "Kilogramos equivalen a ", resultado, " gramos"
		De otro modo:
			Escribir "Conversion invalida"
	FinSegun
FinAlgoritmo
