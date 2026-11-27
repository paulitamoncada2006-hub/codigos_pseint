Algoritmo complementaria_50
	//Como usuario, quiero ingresar cantidades de dinero que voy ahorrando hasta alcanzar
	//una meta de $100.000 para conocer cuánto dinero he reunido
	Definir cantidad, meta, suma Como Real
	suma<-0
	meta<-100000
	
	Mientras suma < meta Hacer 
		Escribir "Ingrese cantidad que ahorrarás: $"
		Leer cantidad
		Si cantidad > 0 Entonces
			suma<-suma + cantidad
			Escribir "Dinero ahorrado: $" + convertiratexto(suma)
		SiNo
			Escribir "Ingrese una cantidad mayor a cero"
		FinSi
		
	FinMientras
	Escribir "Haz alcanzado tu meta!!!"
	Escribir "Has reunido esta cantidad de dinero: $" + convertiratexto(suma)
FinAlgoritmo
