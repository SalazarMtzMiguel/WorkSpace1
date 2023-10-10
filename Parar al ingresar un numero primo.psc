Algoritmo sin_titulo
	
	Repetir
		Escribir "Escribe un numero primo"
		Leer A;
		Z=Falso
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
			Z=Verdadero
			
		SiNo
			Escribir CONVERTIRATEXTO(A)+" No es Primo, intentalo de nuevo"
			Z=Falso
		Fin Si
	Hasta Que Z=Verdadero
FinAlgoritmo
