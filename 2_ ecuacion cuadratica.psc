Algoritmo ecuacion	
	//Hacer un programa en diagrama de flujo que calcule los dos valores de la ecuación
	//	cuadrática.
	Escribir "Ecuacion cuadratica "
	Escribir "Valor -a- "
	leer a
	Escribir "Valor -b- "
	leer b
	Escribir "Valor -c- "
	leer c
	si b * b >= 4*a*c entonces
	x1 <- (-(b)+rc(b*b-(4*a*c))) / (2*a) 
	x2 <- (-(b)-rc(b*b-(4*a*c))) / (2*a)
	Escribir "Las ecuaciones cuadraticas tienen dos respuestas: "
	Escribir "valor 1 (", x1, ") valor 2 (", x2, ")"
	SiNo
		Escribir "estos numeros no son validos "
	FinSi
FinAlgoritmo
