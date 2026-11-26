Algoritmo complementaria_1
	//Clasificación de estatura: Como entrenador deportivo, quiero ingresar la estatura de una persona para determinar si es alta 
	//cuando mide 1.70 metros o más, o baja cuando mide menos.
	
	Definir estatura Como Real;
	Definir alta, baja Como Caracter;
	
	Escribir "Digite su estatura";
	Leer estatura;
	
	Si estatura >= 1.70 Entonces
		Escribir " Eres de estatura alta :) ";
	SiNo
		Escribir " Eres de estatura baja :(";
	FinSi
FinAlgoritmo
