Algoritmo numero_primo
	Escribir "escribe un numero y te diremos si es primo o no "
	leer num
	si num <> 5 o num <> 2 o num <> 1 entonces
		si num mod 2 <> 0 y num mod 3 <> 0 y num mod 5 <> 0 Entonces
			Escribir "es primo "
		SiNo
			Escribir  "no es primo "
		FinSi
	SiNo
		Escribir "es primo"
	FinSi

FinAlgoritmo
