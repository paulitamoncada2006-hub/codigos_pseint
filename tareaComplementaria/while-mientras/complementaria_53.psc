Algoritmo complementaria_53
	// Como usuario, quiero ingresar mis gastos diarios hasta escribir 0 para 
	// calcular cuánto dinero he gastado en total.	
	Definir gastos,  totalgastado Como Real
	totalgastado <- 0
	Escribir "Ingrese un gasto de hoy: $"
    Leer gastos
	
	
	Mientras gastos > 0 Hacer
		totalgastado <- totalgastado+gastos
		Escribir 'Ingrese otro gasto que tuvo durante el día: $'
		Leer gastos
	
	FinMientras
	Escribir 'Sus gastos totales fueron: $'+ConvertirATexto(totalgastado)
FinAlgoritmo
