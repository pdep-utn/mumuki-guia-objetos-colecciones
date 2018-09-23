¡Pausa! :hand: Antes de continuar, necesitamos conocer a unos nuevos amigos: los _bloques_.

Éstos son **objetos** que representan una secuencia de envíos de mensajes, sin ejecutar, lista para ser evaluado cuando corresponda. Por ejemplo, en un método podría tenerse:

```wollok
var unNumero = 4
var incrementador = { unNumero = unNumero + 1 }
```

Después de ejecutarse estas dos líneas la variable unNumero sigue apuntando al numero 4, ya que en ningún momento le dijimos al bloque que se **aplique**, por lo tanto su código no se ejecutó. Si en otro momento se hiciera:

```wollok
incrementador.apply()`
```

Esto haría que el código se ejecute y que la variable unNumero finalmente apunte a 5.

Además los bloques pueden tener parámetros para su aplicación, por ejemplo el siguiente recibe dos parámetros:

```wollok
var sumarAOtrosDos = {numeroA, numeroB => unNumero + numeroA + numeroB }
```

y se aplica pasando los parametros necesarios al mensaje `apply`, por ejemplo:

```wollok
sumarAOtrosDos.apply(1,2)
```

Un bloque siempre retorna el valor de la última sentencia ejecutada dentro del bloque, por lo que puedo usarla como si fuese una función anónima (como las Expresiones lambda de funcional!) como en este último caso, en vez de para producir un efecto.

> A ver si se entendió... declará la variable `jugarATimba` y asignale un bloque que reciba un solo parámetro y haga que se juegue a timbaElLeon durante ese tiempo.