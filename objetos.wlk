object remera {
  method peso() {
    return 800
    }
  method material() {
    return lino
  }
  method color() {
    return rojo
  }
} 
object pelota {
   method peso() {
    return 1300
    }
  method material() {
    return cuero
  }
  method color() {
    return parda
  }
}

object biblioteca {
   method peso() {
    return 8000
    }
  method material() {
    return madera
  }
  method color() {
    return verde
  }
}
 object muñeco {
  var peso = 0

  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }

  method peso() {
    return peso 
    }
  method material() {
    return vidrio
  }
  method color() {
    return celeste
  }
}

object placa {
  method peso() {
    return 8000
    }
  method material() {
    return cobre
  }
  method color() {
    return verde
  }
}



object celeste {
  method esFuerte() {
    return false
  }
}

object rojo {
  method esFuerte() {
    return true
  }
}
object lino {
  method esBrillante(){
    return false
  }
}
object cuero {
  method esBrillante(){
    return false
  }
}
object madera {
  method esBrillante(){
    return false
  }
}
object vidrio {
  method esBrillante(){
    return true
  }
}
object cobre {
  method esBrillante(){
    return true
  }
}
object verde {
  method esFuerte() {
    return true
  }
}
object parda {
  method esFuerte() {
    return false
  }
}
