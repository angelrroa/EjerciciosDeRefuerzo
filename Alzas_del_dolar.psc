Funcion valorMayorAlza <-  mayorAlza(valorDolar,dias)
	alza=0;
	Dimension Alzas[dias];
	Para i=1 Hasta dias Con Paso 1 Hacer
		Si dias=1 Entonces
			Alzas[i]=alza;
		SiNo
			Si i<>dias Entonces
				alza=valorDolar[i+1]-valorDolar[i];
				Alzas[i]=alza;
			Fin Si
			
		Fin Si
	Fin Para
	
	Para i=1 Hasta dias Con Paso 1 Hacer
		Para j=1 Hasta dias-1 Con Paso 1 Hacer
			Si Alzas[j]<Alzas[j+1] Entonces
				aux = Alzas[j];
				Alzas[j]=Alzas[j+1];
				Alzas[j+1]=aux;
			FinSi
		Fin Para
		
	Fin Para
	
		valorMayorAlza=Alzas[1];
	
	
	
Fin Funcion



Algoritmo Alzas_del_dolar
		
	Escribir "Cuanto días desea registrar?";
	Leer dias;
	Dimension valorDolar[dias];
	
	Para i=1 Hasta dias Con Paso 1 Hacer
		Escribir "Registre el valor del día ",i,": ";
		Leer vdol;
		valorDolar[i]=vdol;
	FinPara
	
	Limpiar Pantalla;
	
	Para i=1 Hasta dias Con Paso 1 Hacer
		Escribir "Dia ",i," : ",valorDolar[i];
	Fin Para
	
	Si mayorAlza(valorDolar,dias)=0 Y dias<>1 Entonces
		Escribir "No hubo alzas";
	SiNo
		Escribir "La mayor alza fue de ",mayorAlza(valorDolar,dias)," dolares";
	Fin Si
	
	
FinAlgoritmo
