Algoritmo calcular_edad
	// Hacer un programa que pida la fecha de nacimiento (d�a, mes y a�o) y
	// calcule la edad de una persona indicando cu�ntos a�os, meses y d�as.
	
	leer dia_nacimiento
	leer mes_nacimiento
	leer ano_nacimiento
	
	leer dia_actual
	leer mes_actual
	leer ano_actual
	
	si mes_nacimiento > mes_actual o (mes_nacimiento = mes_actual y dia_nacimiento > dia_actual) entonces
		// A�n no ha cumplido anos en el ano actual
		anos_edad <- ano_actual - ano_nacimiento - 1
		meses_edad <- 12 - mes_nacimiento + mes_actual
		si dia_nacimiento > dia_actual entonces
			meses_edad <- meses_edad - 1
			dias_edad <- 30 - (dia_nacimiento - dia_actual)
		siNo
			dias_edad <- dia_actual - dia_nacimiento
		FinSi
	siNo
		// Ya ha cumplido anos en el ano actual
		anos_edad <- ano_actual - ano_nacimiento
		meses_edad <- mes_actual - mes_nacimiento
		si dia_nacimiento > dia_actual entonces
			meses_edad <- meses_edad - 1
			dias_edad <- 30 - (dia_nacimiento - dia_actual)
		siNo
			dias_edad <- dia_actual - dia_nacimiento
		FinSi
	FinSi
	
	// Mostrar resultados
	escribir "Edad: ", anos_edad, " a�os, ", meses_edad, " meses y ", dias_edad, " dias."
	
FinAlgoritmo