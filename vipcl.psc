Algoritmo calculardescuento
	Definir esVIp Como logico
	Definir totalCompra, descuento Como Real
	Escribir "Es  client Vip? (Escriu 1 per si, 0 per no ):"
	Leer esVIp
	Escribir "Introduce importe total"
	leer totalCompra
	Si esVIp =Verdadero o totalCompra > 200 
		descuento =totalCompra * 0.20
	FinSi
	Escribir "El descuento es:",descuento
FinAlgoritmo
