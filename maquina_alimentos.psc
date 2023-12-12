
Algoritmo maquina_alimentos
	
	Escribir "Que producto desea comprar?"
	Escribir "A --------------------> $270"
	Escribir "B --------------------> $340"
	Escribir "C --------------------> $390"
	Escribir "Ingrese solo monedas de $10, $50, $100"
	
	Leer producto;
	acumulado=0;
	Segun producto Hacer
		"A":
			Escribir "Ingrese el dinero";
			Repetir
				
				Leer dinero;
				Si dinero =10 O dinero =50 O dinero=100 Entonces
					acumulado=acumulado+ dinero;
					vuelto= acumulado-270;
					
				SiNo
					Escribir "Moneda no valida, YAPER";
				Fin Si
				
			Hasta Que acumulado >= 270;
			
			
			
		"B":
			Escribir "Ingrese el dinero";
			Repetir
				
				Leer dinero;
				Si dinero =10 O dinero =50 O dinero=100 Entonces
					acumulado=acumulado+ dinero;
					vuelto= acumulado-340;
					
				SiNo
					Escribir "Moneda no valida, YAPER";
				Fin Si
				
			Hasta Que acumulado >= 340;
		"C":
			Escribir "Ingrese el dinero";
			Repetir
				
				Leer dinero;
				Si dinero =10 O dinero =50 O dinero=100 Entonces
					acumulado=acumulado+ dinero;
					vuelto= acumulado-390;
					
				SiNo
					Escribir "Moneda no valida, YAPER";
				Fin Si
				
			Hasta Que acumulado >= 390;
		
	Fin Segun
	
	Escribir "Su vuelto : ";
	
	Si vuelto=0 Entonces
		
		Escribir "0";
		Sino 
		Mientras trunc(vueltos/100)>0 Hacer
			Escribir "100";
			vuelto=vuelto-100;
		Fin Mientras
		Mientras trunc(vuelto/50)>0 Hacer
			Escribir "50";
			vuelto=vuelto-50;
		Fin Mientras
		Mientras trunc(vuelto/10)>0 Hacer
			Escribir "10";
			vuelto=vuelto-10;
		Fin Mientras
	Fin Si
	
FinAlgoritmo
