/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte(){ return true } }  // completar
object celeste { method esFuerte() { return false } }  // completar
object pardo { method esFuerte() { return false } }  // completar

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true } }
object madera { method brilla() { return false } }
object cuero { method brilla() { return true } }
// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300 }  // completar
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

// agregar biblioteca y placa


object placa {
	var peso
	var color
	method material() { return cobre }
	method peso() { return peso }
	method color() { return color }
	method color(nuevoColor) {
		color=nuevoColor
	}
	method peso(nuevoPeso) {
		peso=nuevoPeso
	}
}

object biblioteca {
	method color() { return verde }
	method material() { return madera }
	method peso() { return 8000 }
}











