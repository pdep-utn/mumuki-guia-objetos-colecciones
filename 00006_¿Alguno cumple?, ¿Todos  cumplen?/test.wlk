test "la biblioteca no es tan violenta porque tiene timbaElLeon" {
	assert.notThat(biblioteca.muchaViolencia())
	biblioteca.juegos().remove(timbaElLeon)
	assert.that(biblioteca.muchaViolencia())
}

test "todavia hay para rato luego de jugar mucho a timbaElLeon" {
	timbaElLeon.jugar(40)
	assert.that(biblioteca.todaviaHayParaRato())
	biblioteca.juegos().remove(carlosDuty)
	assert.notThat(biblioteca.todaviaHayParaRato())
}