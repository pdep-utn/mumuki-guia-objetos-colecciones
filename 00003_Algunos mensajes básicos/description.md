_¡Tengo una colección! ¿Y ahora qué...?_ :scream:

Algo fácil que podemos hacer es agregar o quitar un elemento del conjunto:

```wollok
var numerosDeLaSuerte = [2, 5, 8]
numerosDeLaSuerte.add(9) //ahora la lista contiene también al 9
numerosDeLaSuerte.remove(8) //ahora la lista no contiene más al 8
```
También podemos saber saber si un elemento está en el conjunto y la cantidad de elementos que tiene: 

```wollok
numerosDeLaSuerte.contains(5) //devuelve true, porque lo contiene`
numerosDeLaSuerte.size() //devuelve 3, porque contiene al 2, 5 y 9
```

> ¡Veamos si se entiende! Nuestra biblioteca maneja `puntos`, y necesitamos agregar las siguientes funcionalidades:
> 
> * `adquirirJuego(unJuego)`: agrega el juego a la biblioteca, y le suma 150 puntos.
> * `borrarJuego(unJuego)`: quita un juego de la biblioteca, sin perder puntos.
> * `esDeGamer()`: se cumple si la biblioteca tiene más de 1000 puntos y si más de 5 juegos.
> * `esJuegoRecomendable(unJuego)`: lo es si no está en la biblioteca y `esViolento`
> * `puntos()`: nos dice cuantos puntos tiene la biblioteca. Inicialmente son 0. 
