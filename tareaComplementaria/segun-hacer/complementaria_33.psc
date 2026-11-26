Algoritmo complementaria_33
	//Como cliente de una empresa de telecomunicaciones, quiero seleccionar un plan de internet 
	//(básico, estándar, premium o empresarial)para conocer su velocidad y precio mensual.
	Definir plan Como Caracter
	Escribir "PLANES INTERNET"
	Escribir "basico"
	Escribir "estandar"
	Escribir "premium"
	Escribir "empresarial"
	Escribir "¿Qué plan desearias?"
	Leer plan 
	
	Segun plan hacer 
		Caso "basico":
			Escribir "Velocidad: 200 Mbps a 300 Mbps"
			Escribir "Precio Mensual: Entre $69.900 y $84.900"
		Caso "estandar":
			Escribir "Velocidad: 500 Mbps"
			Escribir "Precio Mensual: Entre $79.900 y $89.900"
		Caso "premium":
			Escribir "Velocidad: 900 Mbps a 1 Gbps(1.000 Mbps)"
			Escribir "Precio Mensual: Entre $106.900 y $139.900"
		Caso "empresarial":
			Escribir "Velocidad: 500 Mbps a 950 Mbps (en fibra óptica compartida con IP fija o beneficios corporativos), o desde 20 Mbps hasta 200 Mbps (en internet dedicado 1:1)"
			Escribir "Precio Mensual: Entre $82.900 y $126.900 COP (planes comerciales/PYME), o desde $290.000 hasta $1.500.000 COP (canales dedicados garantizados)"
		De Otro Modo:
			Escribir "Sólo manejamos esos planes"
	FinSegun
FinAlgoritmo
