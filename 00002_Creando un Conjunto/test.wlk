test "juegos iniciales de la biblioteca" {
	assert.that(biblioteca.juegos().contains(carlosDuty))
	assert.that(biblioteca.juegos().contains(timbaElLeon))
	assert.notThat(biblioteca.juegos().contains(devilMayLaughVI))
}