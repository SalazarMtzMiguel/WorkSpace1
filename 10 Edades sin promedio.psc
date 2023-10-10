Algoritmo Calculos_con_10_edades
	Escribir "Calcularemos datos con 10 edades";
	Escribir "Ingresa las 10 cantidades separadas por un Enter";
	Definir Edad,EdadM,Em, Sum como Entero;
	Definir Prom Como Real;
	Em=110;
	Sum=0;
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Leer Edad;
		Sum=Sum+Edad;
		Si Edad>EdadM Entonces
			EdadM=Edad;
		Fin Si
		Si Edad<Em Entonces
			Em=Edad;
		Fin Si
	Fin Para
	Prom = Sum/10;
	Cad="La edad mayor es: "+ConvertirATexto(EdadM)+", La edad menor es: "+ConvertirATexto(Em)+", El promedio es: "+ConvertirATexto(Prom)
	Escribir Cad
FinAlgoritmo
