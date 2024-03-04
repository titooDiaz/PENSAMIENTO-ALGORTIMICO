Algoritmo centenas_decenas
	// Hacer un programa en diagrama de flujo que pida un numero de 3 cifras y sume la cifra de
	// las decenas con la cifra de las centenas.
	Escribir "Escribe un numero de 3 cifras "
	leer num
	si num >= 100 y num < 1000 entonces
		centena <- trunc(num/100)
		decimal <- num - (centena * 100)
		Escribir "la suma entre centenas y decenas es de: ", centena + decimal
	SiNo
		Escribir " el numero no esta entre 100 y 999 "
	FinSi
	
FinAlgoritmo

