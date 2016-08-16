test "uno al que le falten mas de 20 horas"{
	timbaElLeon.jugar(40)
	assert.equals(carlosDuty, biblioteca.unoConMasHorasRestantesQue(20))
}