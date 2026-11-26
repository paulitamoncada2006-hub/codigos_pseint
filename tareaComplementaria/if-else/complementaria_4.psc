Algoritmo complementaria_4
	//4. Descuento para clientes: Como administrador de una tienda, quiero ingresar el valor de una compra para determinar 
	//si el cliente recibe un descuento del 15 % cuando supera los $200.000.
	
	Definir vcompra, descuento Como Real;
	Escribir "	Ingrese el valor de su compra: "
	Leer vcompra;
	descuento<-200000
	Si vcompra > descuento Entonces
		Escribir " Tu compra supera los $200.000, Tienes un 15% de descuento! "
	SiNo
		Escribir" No aplica descuento en la compra "
	FinSi
	
FinAlgoritmo
