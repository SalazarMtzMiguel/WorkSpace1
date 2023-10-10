Algoritmo Tarea_Ejercicio1
	Escribir "Calcularemos el mayor de tres valores";
	Escribir "Ingresa la primer cantidad";
	Leer A;
	Escribir "Ingresa la segunda cantidad";
	Leer B;
	Escribir "Ingresa la tercer cantidad";
	Leer C;
	Si A>B && A>C Entonces
		Escribir "La mayor cantidad es: ",A;
	SiNo
		Si B>A && B>C Entonces
			Escribir "La mayor cantidad es: ",B;
		SiNo
			Escribir "La mayor cantidad es: ",C;
		Fin Si
	Fin Si
	
FinAlgoritmo
