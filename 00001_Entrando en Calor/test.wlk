test "juegos violentos" {
	assert.that(carlosDuty.esViolento())
	assert.notThat(timbaElLeon.esViolento())
	assert.notThat(devilMayLaughVI.esViolento())
	devilMayLaughVI.nivelDeSangre(7)
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