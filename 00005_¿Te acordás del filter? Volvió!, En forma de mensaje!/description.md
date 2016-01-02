Ahora estarás pensando, "Todo muy lindo esto de las clausuras, pero yo lo que quería era aprender a manejar colecciones!"

No te impasientes pequeño saltamontes, a eso estamos yendo.

###Filtrar:

¿Qué pasa cuando queremos de una cierta colección todos aquellos objetos que cumplan con una condición determinada?, Por ejemplo de una colección de numeros aquellos que sean mayores a 3.

Lo que usamos es el mensaje `filter` de las colecciones, que recibe una clausura con un paramentro que representa un elemento de la colección y una condición booleana como código, y lo que devuelve es una nueva colección con los elementos que la cumplen.

Para el ejemplo dado anteriormente sería:

```
var algunosNumeros = #{1, 2, 3, 4, 5}
var numeroPares = algunosNumeros.filter([unNumero | unNumero > 3])
```

###Encontrar alguno que cumpla:

De forma parecida al filter, si lo que queremos no son **todos** aquellos elementos que cumplan la condición, sino que queremos cualquiera de ellos que cumpla utilizamos el detect:

```
var algunosNumeros = #{1, 2, 3, 4, 5}
var numeroPares = algunosNumeros.detect([unNumero | unNumero > 3])
```

En este caso, podría devolvernos cualquiera de los numeros: 4 o 5 pero **solo** uno de ellos como objeto y no una colección de ellos.

Si por el contrario no hubiese ninguno que cumpla en la condición, el programa *explotará*!!!
Es decir lanzará un error cortando el flujo de ejecución del programa.


###Mientras tanto en nuestra biblioteca de videojuegos...

Contentos con los resultados del sistema que veníamos desarrollando, ahora nos piden que la biblioteca tenga los siguientes mensajes:

* `juegosViolentos()`: retorna aquellos juegos que lo sean.
* `unJuegoConMasDeHorasRestantes(unasHoras)`: retorna algún juego en mi colección que tenga más que unas ciertas horas restantes indicadas.
