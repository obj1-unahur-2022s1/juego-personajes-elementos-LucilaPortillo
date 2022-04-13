object luisa {
	var personajeActivo = 
	
}


object floki {
	var armaActual = ballesta
	
	method cambiarDeArma(arma) {
		if (arma == ballesta) {
			armaActual = jabalina
		}
		else {
			armaActual = ballesta
		}
		
	}
	method encontrar(elemento) {
		if (arma.estaCargada()) {
			
		}
	}
}


object mario {
	var valorRecolectado = 0

}

object ballesta {
	var flechasActuales = 10
	method flechas(){ return flechasActuales }
	method estaCargada(){ return flechasActuales > 0 }
	method potencia(){ return 4 }
}
object jabalina {
	method estaCargada(){
		
	}
}

object castillo {
	
}

object aurora {
	
}

object tipa {
	
}