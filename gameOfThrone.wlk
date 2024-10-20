object daenerys{
    var inventario = #{}
    var capacidadInv = 2
    var historial = 0

    method agarrar(item) {
        
        historial = historial + 1
        
        if (inventario.size() < capacidadInv) {
            inventario.add(item)
        }
    }


}



object espada {}
object libro {}
object collar {}
object armadura {}