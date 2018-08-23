
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object gabriela {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms * 1.2
	}
}

object mariela {
	method precioViaje(cliente, kms) { 
		var precioNormal = return cliente.precioPactadoPorKm() * kms
		if (precioNormal > 50) {
			return precioNormal
		} else { 
			return 50	
		}
	}
	method precioViajeCanchero(cliente, kms) {
       var precioNormal = cliente.precioPactadoPorKm() * kms
       return precioNormal.max(50)
}



object juana {
	method precioViaje(cliente, kms)  { 
	return cliente.precioPactadoPorKm() * kms
	
	}
}


object ludmila {
	method precioPactadoPorKm() { return 18 }
}

object anaMaria {
	method precioPactadoPorKm() { return 30 } 
}

object teresa {
	method precioPactadoPorKm() { return 22 }
	
}