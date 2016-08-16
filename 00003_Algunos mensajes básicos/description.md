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
numerosDeLaSuerte.size() //devuelve 5, porque contiene al 2, 5 y 9
```

> Veamos si se entiende: tenemos que agregar las siguientes funcionalidades a nuestra biblioteca: 
> 
> * `adquirirJuego(unJuego)`: ademas de agregarlo a mi conjunto de juegos, se suman 150 puntos a mi biblioteca.
> * `borrarJuego(unJuego)`: solo quita el juego de mi conjunto.
> * `esDeGamer()`: se cumple si la biblioteca tiene más de 1000 puntos y si tengo más de 5 juegos.
> * `esJuegoRecomendable(unJuego)`: lo es si no lo tengo en mi colección de juegos y `esViolento`
> * `puntos()`: nos dice cuantos puntos tiene la biblioteca
