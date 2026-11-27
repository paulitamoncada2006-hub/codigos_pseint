Algoritmo complementaria_51
	//Como cliente, quiero seleccionar productos de una tienda virtual hasta que decida terminar 
	//la compra para conocer el valor total de mi carrito.
	Definir productos Como Entero
	Definir total Como Real
	
	total<- 0
	productos<-0
	Mientras productos <> 4  Hacer
		Escribir " PRODUCTOS "
		Escribir "1. Camiseta - $30000"
		Escribir "2. Pantalon - $60000"
		Escribir "3. Zapatos - $100000"
		Escribir "4. Finalizar compra"
		
		Escribir "Seleccione un producto: "
		Leer productos
		
		Si productos = 1 Entonces
			
			total <- total + 30000
			Escribir "Camiseta agregada."
			
		SiNo
			
			Si productos = 2 Entonces
				
				total <- total + 60000
				Escribir "Pantalon agregado."
				
			SiNo
				
				Si productos = 3 Entonces
					
					total <- total + 100000
					Escribir "Zapatos agregados."
					
				SiNo
					
					Si productos = 4 Entonces
						
						Escribir "Finalizando compra..."
						
					SiNo
						
						Escribir "Opcion incorrecta. Intente nuevamente."
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
		
	FinMientras
	Escribir "El total de su compra es: $", total
FinAlgoritmo
