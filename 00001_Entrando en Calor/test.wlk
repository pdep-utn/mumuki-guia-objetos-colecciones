test "carlosDuty es violento" {
	assert.that(carlosDuty.esViolento())
}

test "timbaElLeon no es violento" {
	assert.that(!timbaElLeon.esViolento())
}

test "devilMayLaughVI por defecto NO es violento" {
	assert.that(!devilMayLaughVI.esViolento())
}

test "devilMayLaughVI se vuelve violento si se juega muchas veces nivel de sangre pasa a ser 7" {
 	5.times { devilMayLaughVI.jugar(10) }
	assert.that(devilMayLaughVI.esViolento())
}

test "tiempo restante al jugar carlosDuty" {
	assert.equals(30, carlosDuty.tiempoRestante())
	carlosDuty.jugar(10)
	carlosDuty.jugar(3)
	carlosDuty.jugar(1)
	assert.equals(29, carlosDuty.tiempoRestante())
}

test "tiempo restante al jugar timbaElLeon" {
	assert.equals(50, timbaElLeon.tiempoRestante())
	timbaElLeon.jugar(20)
	assert.equals(30, timbaElLeon.tiempoRestante())
}

test "tiempo restante al jugar al devilMayLaughVI"{
	assert.equals(100, devilMayLaughVI.tiempoRestante())
	timbaElLeon.jugar(20)
	timbaElLeon.jugar(10)
	assert.equals(100, devilMayLaughVI.tiempoRestante())
}