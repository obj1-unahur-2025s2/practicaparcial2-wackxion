class Mascotas {
  const fuerza
  const edad
  const poseeGarras

  method fuerza() = fuerza

  method edad() = edad

  method poseeGarras() = poseeGarras

  method potencialOfencivo() = if(poseeGarras){return fuerza * 2} else {return fuerza}

  method esLongeva() = edad > 10
}