test "promedio de violencia agregando un juego violento al que le faltan 100 horas" {
	biblioteca.juegos().add(new JuegoGenerico())
	assert.equals(90, biblioteca.promedioDeViolencia())
	timbaElLeon.jugar(40)
	assert.equals(70, biblioteca.promedioDeViolencia())
}