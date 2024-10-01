Algoritmo ej3
	definir preu_original,preu_revenda Como Real
	definir condicio como cadena
	
	Escribir "Introdueix el preu  original de la figura"
	leer preu_original 
	escribir "La figura esta en bon estat? (si/no):"
	leer condicion 
	Si condicio ="si" Entonces 
		preu_revenda =preu_original *1.25
	SiNo
		preu_revenda = preu_original *1.10
	FinSi
	escribir "El preu de revenda es ",preu_revenda
FinAlgoritmo
