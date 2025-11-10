import ejercito.*


class Personajes {
  const fuerza
  const inteligencia
  var rol

  method cambiarRol(rolNuevo){ rol = rolNuevo}
  method fuerza() = fuerza 
  method inteligencia() = inteligencia
// ejercito a eleccion
  method crearEjercito(unSoldado) {
    const nuevoEjercito = new Ejercitos( creadorEjercito = self)
    nuevoEjercito.agregarSoldado(unSoldado)
    nuevoEjercito.agregarSoldado(self)
  }

// potencia ofenciba
  method potenciaOfenciva() = (fuerza * 10) + rol.extra()

//  es groso
  method esInteligente() 

  method esGrosoEnSuRol() = rol.esGrosoEnRol(self)

  method esGroso() = self.esInteligente() and self.esGrosoEnSuRol()

}   

class Orcos inherits Personajes {
  override method esInteligente() = false 
 
}
class Humanos inherits Personajes {
  override method esInteligente() = inteligencia > 50
}