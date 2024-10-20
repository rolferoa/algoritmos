Algoritmo cajero_Unilasallista
	Escribir "saldo disponible en si cuenta"
	leer disponible
	Escribir "Digite monto a retirar"
	leer monto
	b=disponible-monto
	
	si monto>disponible Entonces
		Escribir " No cuenta con saldo suficiente para este retiro."
	SiNo
		si monto%10000<>0 Entonces
			escribir "El monto solicitado no es valido. "
		SiNo
			bill<-monto
			bill1<-trunc (bill/100000)
			bill2<-bill- (bill1*100000)
			bill3<-trunc (bill2/50000)
			bill4<-bill2- (bill3*50000)
			bill5<-trunc (bill4/20000)
			bill6<-bill3- (bill5*20000)
			bill7=(bill4%20000)
			bill8=(bill7/10000)
			Escribir " El nuevo saldo disponible es:   " (b)
			Escribir " Billetes de 100000 son: " (bill1)
			escribir " Billetes de  50000 son: " (bill3) 
			Escribir " Billetes de  20000 son: " (bill5)
			Escribir " Billetes de  10000 son: " (bill8)
		FinSi
	FinSi
	
FinAlgoritmo

	