import objetos.*
import personas.*
object bolichito {
  var objetoEnVidriera= remera
  var objetoEnMostrador= pelota

  method cambiarObjetoEnVidriera(nuevoObjeto) {
    objetoEnVidriera = nuevoObjeto
  }
  method cambiarObjetoEnMostrador(nuevoObjeto) {
        objetoEnMostrador = nuevoObjeto
  }
  method esBrillante() {
    return objetoEnVidriera.material().esbrillante() && objetoEnMostrador.material().esbrillante()
  }

  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }
}
