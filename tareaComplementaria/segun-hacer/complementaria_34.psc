Algoritmo complementaria_34
	//Como trabajador administrativo, quiero ingresar un código numérico para identificar 
	//el departamento de una empresa (ventas, contabilidad, recursos humanos o sistemas).
	Definir codigo Como Entero
	Escribir "DEPARTAMENTOS DE LA EMPRESA"
	Escribir "1. ventas"
	Escribir "2. contabilidad"
	Escribir "3. recursos humanos"
	Escribir "4. sistemas"
	Escribir "Ingrese el código del departamento"
	Leer codigo
	
	Segun codigo Hacer
		Caso 1: 
			Escribir "Departamento: Ventas"
			Escribir "Genera ingresos mediante la comercialización y venta de productos o servicios"
		Caso 2: 
			Escribir "Departamento: Contabilidad"
			Escribir "Registra y controla las finanzas, presupuestos e impuestos de la empresa"
		Caso 3: 
			Escribir "Departamento: Recursos Humanos"
			Escribir "Gestiona el personal, contrataciones, nómina y bienestar laboral"
		Caso 4: 
			Escribir "Departamento: Sistemas "
			Escribir "Administra y da soporte a las redes, equipos y seguridad informática"
		De Otro Modo:
			Escribir "Solo están esos departamentos"
			
	FinSegun
FinAlgoritmo
