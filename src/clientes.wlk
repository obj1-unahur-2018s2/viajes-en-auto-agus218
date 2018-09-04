/* clientes */

object ludmila {
	method precioPactadoPorKm() { return 18 }
}

object anaMaria {
	method precioPactadoPorKm() { return 30 } 
}

object teresa {
	method precioPactadoPorKm() { return 22 }
	
}

object melina {
	var paraQuienEstaTrabajando
	
	method estaTrabajandoPara(quien) { paraQuienEstaTrabajando = quien }
	method precioPactadoPorKm() { return paraQuienEstaTrabajando }
	
	//var trabajaPara = null
	//method estaTrabajandoPara(cliente) {
	//	trabajaPara = cliente
	//}
	//method precioPactadoPorKm() //{ return 0 }
}
