Algoritmo NumPrimo
	
	Definir n, num Como Entero;
	Definir  ident Como Logico;
	Escribir "Ingrese n n mero";
	Leer n;
	ident <- Verdadero;

	Si n = 1 Entonces
		ident <- Falso;
	FinSi
	
	Si n = 2 Entonces
		ident <- Verdadero;
	FinSi
	
	Si n mod 2 = 0 Entonces
		ident <- Falso;
	FinSi
	
	Para num <- 3 Hasta (n-1) Con Paso 2 Hacer
		si n mod num = 0 Entonces
			ident <- Falso;
		FinSi
		
	Fin Para
	
	Si ident = Verdadero Entonces
		Escribir "Es un numero primo";
	Sino 
		Escribir "No es un n mro primo";
	FinSi
	
FinAlgoritmo
