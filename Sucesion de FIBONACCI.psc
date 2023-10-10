Algoritmo sin_titulo
	Leer limite
	A=0
	B=1
	Mientras (C<=Limite) Hacer
		A=B
		B=C
		C=A+B
		Si (C<=Limite) Entonces
			Cad=Cad+CONVERTIRATEXTO(C)+", "
		Fin Si
	Fin Mientras
	Escribir "0, "+Cad
FinAlgoritmo
