Para los próximos mensajes que vamos a ver sobre las colecciones vamos a necesitar primero entender un nuevo concepto, los Closures (Clausura en español, también conocidos como bloques).

Como todas las cosas en el paradigma de objetos, un bloque es... ¡un objeto! ¡Vaya sorpresa!

Este objeto lo que representa es un _"cacho" de código_ sin ejecutar, listo para ser evaluado cuando yo le mande el mensaje oportuno. 

Por ejemplo:

```
var unNumero = 4
var incrementador = { unNumero = unNumero + 1 }
```

Después de ejecutarse estas dos líneas la variable unNumero sigue apuntando al numero 4, ya que en ningún momento le dije al bloque que se **aplique**, por lo tanto su código no se ejecutó.

Ahora si yo ejecuto:

`incrementador.apply()` ó `{ unNumero = unNumero + 1 }.apply()`

Esto va a producir que el código se ejecute y que la variable unNumero ahora sí apunte a 5.

<br>

Además los bloques pueden tener parámetros para su aplicación, por ejemplo el siguiente recibe dos parámetros:

`var sumarAOtrosDos = {numeroA, numeroB => unNumero + numeroA + numeroB }`

y se aplican pasando los parametros necesarios al .apply(), por ejemplo:

`sumarAOtrosDos.apply(1,2)`

Un bloque siempre retorna el valor de la última sentencia ejecutada dentro del bloque, por lo que puedo usarla como si fuese una función anónima (como las Expresiones lambda de funcional!) como en este último caso, en vez de para producir un efecto.

> Los bloques incrementador y sumarAOtrosDos están disponibles para que los pruebes en la consola, ¡aprovechá para jugar evaluándolos y ver qué pasa!

A ver si se entendió... asigná a la variable `jugarATimba` un bloque que reciba un solo parámetro y haga que se juegue a timbaElLeon durante ese tiempo.