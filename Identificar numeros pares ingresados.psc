Algoritmo numeros_ingresados_Pares
	Escribir "Identificaremos los numeros pares que ingreses"
	Escribir "Para ello entre cantidad y canditad ingresa un ENTER"
	Escribir "Para finalizar escribe el cero"
	L=Falso
	N=-1
	c=0
	Mientras N<>0 Hacer
		Leer N
		Repetir
			Si N<0 Entonces
				L=Falso
				Escribir "Escribe una cantidad mayor a cero"
				Leer N
			SiNo
				L=Verdadero
			Fin Si
		Hasta Que L=Verdadero
		Si N<>0 Entonces
			Si (N%2)=0 Entonces
				Cad=Cad+ConvertirATexto(N)+" es par, "
				c=c+1
			Fin Si
		Fin Si
		
		
	Fin Mientras
	Escribir Cad+" Escribiste "+ConvertirATexto(c)+" numeros pares"
FinAlgoritmo

