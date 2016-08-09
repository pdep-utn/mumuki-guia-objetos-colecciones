Para los próximos mensajes que vamos a ver sobre las colecciones vamos a necesitar primero entender un nuevo concepto, los Closures (Clausura en español, también conocidos como bloques).

Como todas las cosas en el paradigma de objetos, un bloque es... ¡un objeto! ¡Vaya sorpresa!

Este objeto lo que representa es un _"cacho" de código_ sin ejecutar, listo para ser evaluado cuando le mandes el mensaje oportuno. 

Por ejemplo, en un método podría tenerse:

```
var unNumero = 4
var incrementador = { unNumero = unNumero + 1 }
```

Después de ejecutarse estas dos líneas la variable unNumero sigue apuntando al numero 4, ya que en ningún momento le dijimos al bloque que se **aplique**, por lo tanto su código no se ejecutó.

Si luego en otro lado se hiciera

`incrementador.apply()`

Esto haría que el código se ejecute y que la variable unNumero ahora sí apunte a 5.

<br>

Además los bloques pueden tener parámetros para su aplicación, por ejemplo el siguiente recibe dos parámetros:

`var sumarAOtrosDos = {numeroA, numeroB => unNumero + numeroA + numeroB }`

y se aplica pasando los parametros necesarios al mensaje `apply`, por ejemplo:

`sumarAOtrosDos.apply(1,2)`

Un bloque siempre retorna el valor de la última sentencia ejecutada dentro del bloque, por lo que puedo usarla como si fuese una función anónima (como las Expresiones lambda de funcional!) como en este último caso, en vez de para producir un efecto.

> Si bien es importante entender cómo es que esto funciona, lo principal va a ser saber cómo crearlos para poder pasarlos por parámetro (recordá que los bloques son objetos, no hay ningún misterio en poder hacer esto)

A ver si se entendió... declará la variable `jugarATimba` y asignale un bloque que reciba un solo parámetro y haga que se juegue a timbaElLeon durante ese tiempo.