Algoritmo complementaria_35
//Como cliente de un banco, quiero seleccionar una operación (consultar saldo, retirar dinero,consignar 
//dinero o realizar una transferencia) para conocer la información correspondiente al servicio elegido.
	Definir operacion Como Entero
	Definir saldo, valorr, nuevoS Como Real
	Escribir " OPCIONES BANCARIAS "
	Escribir "1. consultar saldo"
	Escribir "2. retirar dinero"
	Escribir "3. consignar dinero"
	Escribir "4. realizar transferencia"
	Escribir "Seleccione una operacion"
	Leer operacion
	saldo<-5000000
	
	Segun operacion Hacer
		Caso 1: 
			Escribir "Su saldo es de: $" + ConvertirATexto(saldo)
		Caso 2:
			Escribir "Ingrese el valor que desea retirar: "
			Leer valorr
			nuevoS<- saldo - valorr
			Escribir "Retiro exitoso"
			Escribir "Su nuevo saldo es de: $" + ConvertirATexto(nuevoS)
		Caso 3:
			Escribir "Ingrese el valor que desea consignar: "
			Leer valorr
			nuevoS<- saldo + valorr
			Escribir "Consignación exitosa"
			Escribir "Su nuevo saldo es de: $" + ConvertirATexto(nuevoS)
		Caso 4:
			Escribir "Ingrese el valor que desea transferir: "
			Leer valorr
			nuevoS<- saldo - valorr
			Escribir "Transferencia exitosa"
			Escribir "Su nuevo saldo es de: $" + ConvertirATexto(nuevoS)
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
	
FinAlgoritmo
