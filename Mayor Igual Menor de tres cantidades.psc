Algoritmo Tarea_Ejercicio2
	Escribir "Calcularemos el mayor de tres valores";
	Escribir "Ingresa la cantidad A";
	Leer A;
	Escribir "Ingresa la cantidad B";
	Leer B;
	Escribir "Ingresa la cantidad C";
	Leer C;
	Si A==B Entonces
		Cad1=A+" Es igual a "+B+", ";
	SiNo
		Si A==C Entonces
			Cad1=A+" Es igual a "+C+", ";
		SiNo
			Si C==B Entonces
				Cad1=B+" Es igual a "+C+", ";
			SiNo
				Cad1=Cad1+" No hay cantidades iguales, ";
			Fin Si
		Fin Si
	Fin Si
	Si A>B && A>C Entonces
		Cad1= Cad1+"La mayor cantidad es: " + A;
	SiNo
		Si B>A && B>C Entonces
			Cad1= Cad1+"La mayor cantidad es: "+B;
		SiNo
			Cad1= Cad1+"La mayor cantidad es: "+C;
		Fin Si
	Fin Si
	Si A<B && A<C Entonces
		Cad1= Cad1+", La menor cantidad es: " + A;
	SiNo
		Si B<A && B<C Entonces
			Cad1= Cad1+", La menor cantidad es: "+B;
		SiNo
			Cad1= Cad1+", La menor cantidad es: "+C;
		Fin Si
	Fin Si
	Escribir Cad1;
	
	
FinAlgoritmo
