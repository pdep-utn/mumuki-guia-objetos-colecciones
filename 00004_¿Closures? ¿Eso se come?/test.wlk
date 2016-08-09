test "si se evalua jugarATimba primero con 10 y después con 20, a timbaElLeon le quedan 20 minutos restantes" {
  /*...content...*/
  jugarATimba.apply(10)
  jugarATimba.apply(20)
  assert.equals(20, timbaElLeon.tiempoRestante())
}