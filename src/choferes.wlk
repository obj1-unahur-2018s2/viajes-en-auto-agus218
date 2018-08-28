import clientes.*

/* choferes */

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
}
object juana {
	method precioViaje(cliente, kms) {
		return (if (kms <= 8) {100} else {200})
	}
}



object lucia {
	//var chofer
	//method chofer(){ }
	
	var choferReemplazado = null
	method reemplazaA(chofer) {
		choferReemplazado = chofer
		}
	method precioViaje(cliente, kms) { 
		return choferReemplazado.precioViaje(cliente, kms)
	}
}


