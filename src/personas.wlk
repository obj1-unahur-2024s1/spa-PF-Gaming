object olivia {
	var concentracion = 6
	method recibirMasajes(){
	 concentracion += 3	
	}
	method discutir(){
		concentracion -= 1
	}
	method gradoDeConcentracion(){
		return concentracion
		}
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method recibirMasajes(){
		esFeliz = true
	}
	method veElNoticiero(){
		esFeliz = false
	}
	
	method tomaAgua(){
		tieneSed = false
	}
	
	method recibeBanioDeVapor(){
		tieneSed = true
		peso = peso - 500
	}
	
	method comeFideos(){
		tieneSed = true
		peso = peso + 250
	}
	
	method correr(){
		tieneSed = true
		peso = peso - 300
	}
	
	method estaPerfecto(){
		return (esFeliz = true && tieneSed = false && peso.between(50000, 70000))	
	}
}


object ramiro {
	
	
}