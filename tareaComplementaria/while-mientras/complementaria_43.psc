Algoritmo complementaria_43
	//quiero registrar las ventas realizadas durante el día hasta que indique 
	//que no hay más ventas para conocer el total vendido.
	Definir ventas, totalV, suma, contador Como Real
	Escribir "Ingrese las ventas de hoy: $"
	Leer ventas 
	suma<-0
	contador<-0
	Mientras ventas > 1 Hacer
		suma<-suma + ventas
		contador<-contador + 1
		Escribir "Ingrese otra venta de hoy: $"
		Leer ventas
	FinMientras
	
	Si contador > 0 Entonces
		
		Escribir "La suma de las ventas es: " + ConvertirATexto(suma)
		
	SiNo
		Escribir "No hay más ventas"
	FinSi
	
FinAlgoritmo
