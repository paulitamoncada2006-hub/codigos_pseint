Algoritmo complementaria_44
	//Como usuario de un cajero automático, quiero realizar retiros de dinero 
//hasta que mi saldo sea insuficiente o decida salir para controlar mi dinero disponible.
	Definir saldo, retiro Como Real
	Definir op Como Entero
	
	saldo<- 800000
	op<-1
	Mientras op = 1 Hacer
		Escribir "Saldo disponible: $" + convertiratexto(saldo)
		Escribir "Ingrese el valor que desea retirar: $"
		Leer retiro
		
		Si retiro > 0 Entonces
			Si retiro <= saldo Entonces
				saldo = saldo- retiro
				Escribir "Retiro exitoso"
				Escribir "Su nuevo saldo es: " + convertiratexto(saldo)
			SiNo
				Escribir "SALDO INSUFICIENTE"
				op<- 0
			FinSi
		SiNo
			Escribir "El valor del retiro debe ser mayor a cero"
		FinSi
		Si op= 1 Entonces
			Escribir "Desea realizar otro retiro?"
			Escribir "1. si"
			Escribir "2. no"
			Leer op
		FinSi
	FinMientras
	Escribir "Su saldo final es: $" + convertiratexto(saldo)
FinAlgoritmo
