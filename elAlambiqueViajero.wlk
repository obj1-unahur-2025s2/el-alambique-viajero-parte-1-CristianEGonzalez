object luke{
  var cantLugaresVisitados = 0
  var ultimoRecuerdo = null

  method viajar(lugar){
    cantLugaresVisitados += 1
    lugar.recuerdo()
  }
}



