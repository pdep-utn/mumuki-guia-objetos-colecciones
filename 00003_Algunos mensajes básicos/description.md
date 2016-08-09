### Tengo una colección!, y ahora qué...?

Bueno vayamos despacio, las primeras cosas que probablemente voy a querer hacer con mi conjunto serán:

* Agregar o quitar un elemento de mi colección (respectivamente): 

> `miConjunto.add(elemento)`

> `miConjunto.remove(elemento)`

* Saber si un elemento está en mi conjunto: 

> `miConjunto.contains(elementoBuscado)`

* Saber la cantidad de elementos: 

> `miConjunto.size()`

### Siguiendo con el problema planteado

Ahora nos piden que agreguemos un par de funcionalidades básicas a nuestra biblioteca:

* `adquirirJuego(unJuego)`: ademas de agregarlo a mi conjunto de juegos, se suman 100 puntos a mi biblioteca.
* `borrarJuego(unJuego)`: solo quita el juego de mi conjunto.
* `esDeGamer()`: se cumple si la biblioteca tiene más de 1000 puntos y si tengo más de 5 juegos.
* `esJuegoRecomendable(unJuego)`: lo es si no lo tengo en mi colección de juegos y `esViolento`
