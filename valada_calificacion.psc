Proceso valada_calificacion
	Definir notas Como Real;
	
	Repetir
		Escribir "ingresa la nota";
		Leer  notas;
		//validacion
		si notas < 1 o notas > 7 Entonces
			Escribir "error; la calificacion debe ser del 1 al 7 ";
		FinSi
	Hasta Que  notas > 1 y notas <7
	Escribir "calificacion valida", notas;
	
FinProceso
