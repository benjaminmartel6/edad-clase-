Proceso login
	
	Definir  password_correcto Como Caracter;
	password_correcto<-"1234";
	
	Definir password_ingresado Como Caracter;
	
	Definir intento Como entero;
	intento <- 0;
	
	Mientras intento < 3 Hacer
		
		Escribir "ingresa la contraseña";
		Leer password_ingresado;
		
		Si password_ingresado =  "passaword_correcto Entonces"; Entonces
			
			Escribir "bienvenido";
			
			intento<- 3;
			
			
		SiNo
			Escribir"intenta de nuevo";
			intento<- 1 + intento;
			Escribir "intento" ,intento," de 3";
			
			Si intento = 3 Entonces
				Escribir "no hay mas intento disponibles";
			FinSI
		FinSi
		
		
	FinMientras
	

	
FinProceso
