
class Ciaudad {
    const habitantes = []

    method habitantes() = habitantes

    method cantidaHabitantes() = habitantes.size()

    method nuevoHabitante(unHabitante) {habitantes.add(unHabitante)}
}

class Aldeas inherits Ciaudad{

    const tamañoDeAldea
    const cantidadHabitantesMax = tamañoDeAldea

    method cantidaHabitantesMax() = cantidadHabitantesMax
    override method nuevoHabitante(unHabitante) {if(cantidadHabitantesMax < self.cantidaHabitantes()){super(unHabitante)}}
}

