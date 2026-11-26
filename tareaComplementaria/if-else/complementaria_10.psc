Algoritmo complementaria_10
	//Bono para empleados: Como administrador de una empresa, quiero ingresar el salario de un empleado para determinar si tiene derecho a 
	//recibir un bono de $100.000 cuando su salario es inferior a $2.000.000.
    Definir salario Como Real;
	Escribir "Ingrese el salario del empleado: "
	Leer salario;
	
	Si salario < 2000000 Entonces
		Escribir " Recibes bono de $100.000"
	SiNo
		Escribir " Sin bono "
	FinSi
	
FinAlgoritmo
