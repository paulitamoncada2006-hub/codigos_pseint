Algoritmo complementaria_39
	//quiero seleccionar un método de pago (efectivo, tarjeta débito, tarjeta crédito o transferencia
	//bancaria) para conocer el procedimiento de pago correspondiente.
	Definir pago Como Entero
	
	Escribir " METODOS DE PAGO "
	Escribir "1. efectivo"
	Escribir "2. tarjeta debito"
	Escribir "3. tarjeta credito"
	Escribir "4. transferencia bancaria"
	
	Escribir "Seleccione su método de pago:"
	Leer pago
	
	Segun pago Hacer
		
		Caso 1:
			Escribir "Metodo seleccionado: Efectivo"
			Escribir "Procedimiento: Entregar el dinero en caja."
			Escribir "El pago se realiza directamente."
			
		Caso 2:
			Escribir "Metodo seleccionado: Tarjeta débito"
			Escribir "Procedimiento: Insertar o acercar la tarjeta al datáfono."
			Escribir "Ingresar la clave para confirmar el pago."
			
		Caso 3:
			Escribir "Metodo seleccionado: Tarjeta credito"
			Escribir "Procedimiento: Presentar la tarjeta en el datáfono."
			Escribir "Confirmar la compra para realizar el pago."
			
		Caso 4:
			Escribir "Metodo seleccionado: Transferencia bancaria"
			Escribir "Procedimiento: Ingresar a la aplicacion bancaria."
			Escribir "Realizar la transferencia a la cuenta indicada."
			
		De Otro Modo:
			Escribir "Opcion no valida. Seleccione un numero del 1 al 4."
			
	FinSegun
FinAlgoritmo
