test "si se adquiere devilMayLaughVI se agrega a los juegos y suma puntos" {
	biblioteca.adquirirJuego(devilMayLaughVI)
	assert.that(biblioteca.juegos().contains(devilMayLaughVI))
	assert.equals(150,biblioteca.puntos())
}

test "si se borra timbaElLeon la biblioteca queda con un solo juego"{
	biblioteca.borrarJuego(timbaElLeon)
	assert.notThat(biblioteca.juegos().contains(timbaElLeon))
	assert.equals(1, biblioteca.juegos().size())
	assert.equals(0, biblioteca.puntos())
}

test "inicialmente la biblioteca no es de gamer"{
	assert.notThat(biblioteca.esDeGamer())
}

test "si se adquieren suficientes juegos la biblioteca es de gamer"{
	biblioteca.adquirirJuego(devilMayLaughVI)
	biblioteca.adquirirJuego(new JuegoGenerico())
	biblioteca.adquirirJuego(new JuegoGenerico())
	biblioteca.adquirirJuego(new JuegoGenerico())
	biblioteca.adquirirJuego(new JuegoGenerico())
	assert.notThat(biblioteca.esDeGamer())
	biblioteca.adquirirJuego(new JuegoGenerico())
	biblioteca.adquirirJuego(new JuegoGenerico())
	assert.that(biblioteca.esDeGamer())
}

test "carlosDuty es recomendable si no esta en la biblioteca"{
  assert.notThat(biblioteca.esJuegoRecomendable(carlosDuty))
  biblioteca.borrarJuego(carlosDuty)
  assert.that(biblioteca.esJuegoRecomendable(carlosDuty))
}

test "devilMayLaughVI no es recomendable porque no es violento"{
  assert.notThat(biblioteca.esJuegoRecomendable(devilMayLaughVI))
}