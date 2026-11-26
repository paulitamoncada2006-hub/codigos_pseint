Algoritmo complementaria_20
	//Cálculo de comisión bancaria: Como cliente, quiero ingresar el monto de una transferencia para determinar si debo pagar 
	//una comisión de $5.000 cuando la transferencia supera los $500.000.
	Definir monto Como Real
	Escribir "Ingrese el monto de transferencia: "
	Leer monto;
	
	Si monto > 500000 Entonces
		Escribir " DEBES PAGAR UNA COMISIÓN DE $5.000"
	SiNo
		Escribir "Éxito en la trasnferencia"
	FinSi
	
FinAlgoritmo
