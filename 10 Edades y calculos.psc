Algoritmo Tarea_Ejercicio3
	Escribir "Calcularemos datos con 10 edades";
	Escribir "Ingresa las 10 cantidades separadas por un Enter";
	Definir A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,C como Entero;
	Definir B como Logico;
	
	
	Repetir
		Leer A0,A1,A2,A3,A4,A5,A6,A7,A8,A9;
		Si A0>110||A1>110||A2>110||A3>110||A4>110||A5>110||A6>110||A7>110||A8>110||A9>110 Entonces
			Escribir "Escribe edades validas";
			B=Falso
			SiNo
				B=Verdadero
		Fin Si
	Hasta Que B=Verdadero
	
	
	
	
	
	P=(A0+A1+A2+A3+A4+A5+A6+A7+A8+A9)/10;
	C=0;
	Cad1="El promedio es: "+CONVERTIRATEXTO(P)+", ";
	
	Si A0>A1&&A0>A2&&A0>A3&&A0>A4&&A0>A5&&A0>A6&&A0>A7&&A0>A8&&A0>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A0);
	Fin Si
	Si A1>A0&&A1>A2&&A1>A3&&A1>A4&&A1>A5&&A1>A6&&A1>A7&&A1>A8&&A1>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A1);
	Fin Si
	Si A2>A1&&A2>A0&&A2>A3&&A2>A4&&A2>A5&&A2>A6&&A2>A7&&A2>A8&&A2>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A2);
	Fin Si
	Si A3>A1&&A3>A2&&A3>A0&&A3>A4&&A3>A5&&A3>A6&&A3>A7&&A3>A8&&A3>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A3);
	Fin Si
	Si A4>A1&&A4>A2&&A4>A3&&A4>A0&&A4>A5&&A4>A6&&A4>A7&&A4>A8&&A4>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A4);
	Fin Si
	Si A5>A1&&A5>A2&&A5>A3&&A5>A4&&A5>A0&&A5>A6&&A5>A7&&A5>A8&&A5>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A5);
	Fin Si
	Si A6>A1&&A6>A2&&A6>A3&&A6>A4&&A6>A5&&A6>A0&&A6>A7&&A6>A8&&A6>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A6);
	Fin Si
	Si A7>A1&&A7>A2&&A7>A3&&A7>A4&&A7>A5&&A7>A6&&A7>A0&&A7>A8&&A7>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A7);
	Fin Si
	Si A8>A1&&A8>A2&&A8>A3&&A8>A4&&A8>A5&&A8>A6&&A8>A7&&A8>A0&&A8>A9 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A8);
	Fin Si
	Si A9>A1&&A9>A2&&A9>A3&&A9>A4&&A9>A5&&A9>A6&&A9>A7&&A9>A8&&A9>A0 Entonces
		Cad1=Cad1+"La mayor edad es: "+CONVERTIRATEXTO(A9);
	Fin Si
	
	
	
	Si A0<A1&&A0<A2&&A0<A3&&A0<A4&&A0<A5&&A0<A6&&A0<A7&&A0<A8&&A0<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A0);
	Fin Si
	Si A1<A0&&A1<A2&&A1<A3&&A1<A4&&A1<A5&&A1<A6&&A1<A7&&A1<A8&&A1<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A1);
	Fin Si
	Si A2<A1&&A2<A0&&A2<A3&&A2<A4&&A2<A5&&A2<A6&&A2<A7&&A2<A8&&A2<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A2);
	Fin Si
	Si A3<A1&&A3<A2&&A3<A0&&A3<A4&&A3<A5&&A3<A6&&A3<A7&&A3<A8&&A3<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A3);
	Fin Si
	Si A4<A1&&A4<A2&&A4<A3&&A4<A0&&A4<A5&&A4<A6&&A4<A7&&A4<A8&&A4<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A4);
	Fin Si
	Si A5<A1&&A5<A2&&A5<A3&&A5<A4&&A5<A0&&A5<A6&&A5<A7&&A5<A8&&A5<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A5);
	Fin Si
	Si A6<A1&&A6<A2&&A6<A3&&A6<A4&&A6<A5&&A6<A0&&A6<A7&&A6<A8&&A6<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A6);
	Fin Si
	Si A7<A1&&A7<A2&&A7<A3&&A7<A4&&A7<A5&&A7<A6&&A7<A0&&A7<A8&&A7<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A7);
	Fin Si
	Si A8<A1&&A8<A2&&A8<A3&&A8<A4&&A8<A5&&A8<A6&&A8<A7&&A8<A0&&A8<A9 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A8);
	Fin Si
	Si A9<A1&&A9<A2&&A9<A3&&A9<A4&&A9<A5&&A9<A6&&A9<A7&&A9<A8&&A9<A0 Entonces
		Cad1=Cad1+", La menor edad es: "+CONVERTIRATEXTO(A9);
	Fin Si
	
	
	Cad=Cad+" edades iguales o superiores al promedio las cuales son:";
	Si A0>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A0);
		C=C+1;
	Fin Si
	Si A1>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A1);
		C=C+1;
	Fin Si
	Si A2>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A2);
		C=C+1;
	Fin Si
	Si A3>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A3);
		C=C+1;
	Fin Si
	Si A4>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A4);
		C=C+1;
	Fin Si
	Si A5>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A5);
		C=C+1;
	Fin Si
	Si A6>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A6);
		C=C+1;
	Fin Si
	Si A7>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A7);
		C=C+1;
	Fin Si
	Si A8>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A8);
		C=C+1;
	Fin Si
	Si A9>=P Entonces
		Cad=Cad+" "+CONVERTIRATEXTO(A9);
		C=C+1;
	Fin Si
	Cad2=", En total hay " +CONVERTIRATEXTO(C);
	
	Cad1=Cad1+Cad2+Cad
	Escribir Cad1;
	
FinAlgoritmo
