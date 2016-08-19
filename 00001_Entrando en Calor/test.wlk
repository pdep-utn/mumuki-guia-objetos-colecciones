test "carlosDuty es violento" {
	assert.that(carlosDuty.esViolento())
}

test "timbaElLeon no es violento" {
	assert.that(!timbaElLeon.esViolento())
}

test "devilMayLaughVI por defecto NO es violento" {
	assert.that(!devilMayLaughVI.esViolento())
}

test "devilMayLaughVI se vuelve violento si se juega muchas veces" {
 	5.times { devilMayLaughVI.jugar(10) }
	assert.that(devilMayLaughVI.esViolento())
}

test "inicialmente el tiempo del carlosDuty es 30" {
  assert.equals(30, carlosDuty.tiempoRestante())
}

test "si se juega al carlosDuty por 14 horas, su tiempo restante es 29.5" {
	carlosDuty.jugar(14)
	assert.equals(29.5, carlosDuty.tiempoRestante())
}

test "tiempo restante al jugar timbaElLeon" {
	assert.equals(50, timbaElLeon.tiempoRestante())
	timbaElLeon.jugar(20)
	assert.equals(30, timbaElLeon.tiempoRestante())
}

test "inicialmente el tiempo restante del devilMayLaughVI es 100"{
	assert.equals(100, devilMayLaughVI.tiempoRestante())
	
}

test "si se juega dos veces al devilMayLaughVI, su tiempo restante sigue siendo 100" {
	timbaElLeon.jugar(20)
	timbaElLeon.jugar(10)
	assert.equals(100, devilMayLaughVI.tiempoRestante())
}