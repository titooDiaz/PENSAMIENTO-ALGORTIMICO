Algoritmo calcular_edad
	// Hacer un programa que pida la fecha de nacimiento (día, mes y año) y
	// calcule la edad de una persona indicando cuántos años, meses y días.
	
	escribir "Recuerda ingresar todo en datos numericos Enero(1), Febrero(2)..."

	escribir  "Introduce tu día de nacimiento:"
	leer dia_nacimiento
	escribir  "Introduce tu mes de nacimiento:"
	leer mes_nacimiento
	escribir   "Introduce el año en que naciste:"
	leer ano_nacimiento
	
	escribir "dia actual"
	leer dia_actual
	escribir "mes actual"
	leer mes_actual
	escribir "a;o actual"
	leer ano_actual
	
	si mes_nacimiento > mes_actual o (mes_nacimiento = mes_actual y dia_nacimiento > dia_actual) entonces
		// Aún no ha cumplido anos en el ano actual
		anos_edad <- ano_actual - ano_nacimiento - 1
		meses_edad <- 12 - mes_nacimiento + mes_actual
	siNo
		// Ya ha cumplido anos en el ano actual
		anos_edad <- ano_actual - ano_nacimiento
		meses_edad <- mes_actual - mes_nacimiento
	FinSi
	
	si dia_nacimiento > dia_actual entonces
		meses_edad <- meses_edad - 1
		dias_edad <- 30 - (dia_nacimiento - dia_actual)
	siNo
		dias_edad <- dia_actual - dia_nacimiento
	FinSi
	// Mostrar resultados
	escribir "Edad: ", anos_edad, " años, ", meses_edad, " meses y ", dias_edad, " dias."
	
FinAlgoritmo