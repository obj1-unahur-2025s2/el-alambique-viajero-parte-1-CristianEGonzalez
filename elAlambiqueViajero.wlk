object luke{
  var cantLugaresVisitados = 0
  var ultimoRecuerdo = null

  //luke viaja a un lugar que envío por parámetro
  method viajar(lugar){
    cantLugaresVisitados += 1
    lugar.recuerdo()
  }
}




