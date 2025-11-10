import mascotas.*

class Rol {

 method extra() 

 method esGrosoEnRol(personaje)

}


class Guerrero inherits Rol {

 override method extra() = 100

 override method esGrosoEnRol(personaje) = personaje.fuerza() > 50

}

class Cazador inherits Rol {
  const mascota

  method mascota() = mascota

  override method extra() = mascota.potenciaOfenciva()

  override method esGrosoEnRol(personaje) = mascota.esLongeva()
  
}

class Brujo inherits Rol {
  
  override method extra() = 0

  override method esGrosoEnRol(personaje) = true
}