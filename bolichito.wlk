object rosa  {
    method leGusta(unaCosa){
      return unaCosa.peso() <= 2000
    }
}
object estefania {
    method leGusta(unaCosa){
      return unaCosa.color().esFuerte()
    }
}
object luisa {
    method leGusta(unaCosa){
      return unaCosa.material().esbrillante()
    }
}

object juan {
    method leGusta(unaCosa){
      return  (not unaCosa.color().esFuerte() || 1200 > unaCosa.peso() < 1800 ) 
    }
}
