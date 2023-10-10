Algoritmo numeroprimo
	Escribir "Cuantos numeros deseas verificar?"
	Leer Total
	Escribir "Ingresa los numero separados por un enter"
	Para z<-1 Hasta Total Con Paso 1 Hacer
		Leer A;
		Re=0
		Num=0
		Re=0
		B=A
		Para x<-1 Hasta B Con Paso 1 Hacer
			Co=A%x
			Si Co=0 Entonces
				Re=Re+1
			Fin si
		Fin Para
		Si Re=2 Entonces
			Escribir CONVERTIRATEXTO(A)+" es Primo"
		SiNo
			Escribir CONVERTIRATEXTO(A)+" No es Primo"
		Fin Si
	Fin Para
	
	
FinAlgoritmo
