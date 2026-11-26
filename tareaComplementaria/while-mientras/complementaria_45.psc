Algoritmo complementaria_45
	//Como cliente de un restaurante, quiero seleccionar diferentes platos del menú hasta que elija
	//la opción de finalizar para calcular el valor total de mi pedido.
	Definir menu Como Entero
	Definir Valortotal Como Real
	Valortotal<-0
	menu<-1
	
	Mientras menu <> 6 Hacer
		Escribir " MENU "
		Escribir "1. Hamburguesa $20000"
		Escribir "2. Perro Caliente $12000"
		Escribir "3. Alitas de Pollo $25000"
		Escribir "4. Sopa $10000"
		Escribir "5. Pizza $40000"
		Escribir "6. Finalizar pedido"
		Escribir "Seleccione un plato (1 al 6)"
		Leer menu
		
		Segun menu Hacer
			Caso 1:
				Valortotal <- Valortotal + 15000
				Escribir "Hamburguesa agregada al pedido"
			Caso 2:
				Valortotal <- Valortotal + 12000
				Escribir "Perro Caliente agregado al pedido"
			Caso 3:
				Valortotal <- Valortotal + 25000
				Escribir "Alitas de Pollo agregado al pedido"
			Caso 4:
				Valortotal <- Valortotal + 10000
				Escribir "Sopa agregada al pedido"
			Caso 5:
				Valortotal <- Valortotal + 40000
				Escribir "Pizza agregada al pedido"
			Caso 6:
				Escribir "Finalizar pedido"
			De Otro Modo:
				Escribir "Intente nuevamente"
		FinSegun
	FinMientras
	
	Escribir "El total de su pedido es: $" + convertiratexto(Valortotal)
	
FinAlgoritmo
