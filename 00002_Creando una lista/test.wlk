test "la biblioteca debe contener al carlosDuty" {
	assert.that(biblioteca.juegos().contains(carlosDuty))
}

test "la biblioteca debe contener al timbaElLeon" {
  assert.that(biblioteca.juegos().contains(timbaElLeon))
}

test "la biblioteca NO debe contener al devilMayLaughVI" {
	assert.notThat(biblioteca.juegos().contains(devilMayLaughVI))
}