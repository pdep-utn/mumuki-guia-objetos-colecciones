test "juegos violentos" {
	assert.equals(#{carlosDuty}, biblioteca.juegosViolentos())
}

test "alguno que le falten mas de 20 horas"{
	timbaElLeon.jugar(40)
	assert.equals(carlosDuty, biblioteca.algunoConMasHorasRestantesQue(20))
}