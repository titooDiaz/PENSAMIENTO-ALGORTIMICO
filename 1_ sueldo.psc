Algoritmo calcular_sueldo
	//Hacer un programa en diagrama de flujo que calcule el valor que debe aportar una persona
	//a salud y pensión según su sueldo
	//		a. Salud 4%
	//		b. Pensión 5%
	Escribir  "Escribe tu sueldo "
	Leer sueldo
	si sueldo >= 0 entonces
		salud <- sueldo * 0.04
		pension <- sueldo * 0.05
		sueldo_restante <- sueldo - (salud + pension)
		Escribir  "con un sueldo de ", sueldo, " se debe pagar ", salud, " de salud y ", pension, " de pension, te quedaria un restante de ", sueldo_restante
	SiNo
		Escribir "digite un numero positivo "
	FinSi

FinAlgoritmo
