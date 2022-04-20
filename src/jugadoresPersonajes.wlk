object luisa {
	var personajeActivo = mario
	
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
		if (armaActual.estaCargada() and elemento == castillo) {
			return castillo.nivelDeDefensa() - castillo.nivelDeDefensa()
		}
	}
}


object mario {
	var valorRecolectado = 0
	
	method encontrar (elemento){
		
	}

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
	nivelDeDefensa = 150
}

object aurora {
	
}

object tipa {
	
}