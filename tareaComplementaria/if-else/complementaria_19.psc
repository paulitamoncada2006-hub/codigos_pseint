Algoritmo complementaria_19
	//Control de capacidad de ascensor: Como usuario, quiero ingresar el peso total de las personas que utilizarán el ascensor 
	//para determinar si no supera su capacidad máxima de 600 kilogramos.
	Definir pesototal Como Entero;
	Escribir "Ingrese el peso de las personas que usaran el ascensor: "
	Leer pesototal;
	
	Si pesototal >= 600
		Escribir " ¡¡¡SUPERA CAPACIDAD MÁXIMA!!! "
	SiNo
		Escribir "Capacidad estable"
	FinSi
	
FinAlgoritmo
