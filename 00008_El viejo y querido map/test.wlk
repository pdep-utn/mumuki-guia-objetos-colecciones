test "tiempos violentos agregando un juego violento al que le faltan 100 horas" {
	biblioteca.juegos().add(new JuegoGenerico())
	assert.equals([30,100], biblioteca.tiemposViolentos())
}