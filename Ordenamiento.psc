Funcion generar (lista)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		lista[i] = Azar(100);
		si i=1 Entonces
			Escribir Sin Saltar "Lista original: [",lista[i], ", ";
		sino 
			si i=10 Entonces
				Escribir Sin Saltar lista[i], "]";
				Escribir "";
			sino
				Escribir Sin Saltar lista[i], ", ";
			FinSi
		FinSi
	Fin Para
Fin Funcion

Funcion Ascendente(lista)
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para j=1 Hasta 9 Con Paso 1 Hacer
			Si lista[j]>lista[j+1] Entonces
				aux = lista[j];
				lista[j]=lista[j+1];
				lista[j+1]=aux;
			FinSi
		Fin Para
		
	Fin Para
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		si i=1 Entonces
			Escribir Sin Saltar "Lista en orden ascendente: [",lista[i], ", ";
		sino 
			si i=10 Entonces
				Escribir Sin Saltar lista[i], "]";
				Escribir "";
			sino
				Escribir Sin Saltar lista[i], ", ";
			FinSi
		FinSi
	Fin Para
	
FinFuncion

Funcion Descendente(lista)
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para j=1 Hasta 9 Con Paso 1 Hacer
			Si lista[j]<lista[j+1] Entonces
				aux = lista[j];
				lista[j]=lista[j+1];
				lista[j+1]=aux;
			FinSi
		Fin Para
		
	Fin Para
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		si i=1 Entonces
			Escribir Sin Saltar "Lista en orden descendente: [",lista[i], ", ";
		sino 
			si i=10 Entonces
				Escribir Sin Saltar lista[i], "]";
				Escribir "";
			sino
				Escribir Sin Saltar lista[i], ", ";
			FinSi
		FinSi
		
	Fin Para
	
FinFuncion

Algoritmo Ordenamiento
	Dimension lista[10];
	generar(lista);
	Ascendente(lista)
	Descendente(lista)
	
FinAlgoritmo
