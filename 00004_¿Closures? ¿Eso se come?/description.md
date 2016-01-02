Para los próximos mensajes que vamos a ver sobre las colecciones vamos a necesitar primero entender un nuevo concepto, los Closures (o Clausura en español, también llamados bloques o procs en otros lenguajes).

Como todas las cosas en el paradigma de objetos, una clausura es... un objeto! Vaya sorpresa!

Este objeto lo que representa es un _"cacho" de código_ sin ejecutar, listo para ser evaluado cuando yo le mande el mensaje oportuno. 

Por ejemplo:

```
var unNumero = 4
var unaClausura = [ unNumero = unNumero + 1 ] 
```

Después de ejecutarse estas dos líneas la variable unNumero sigue apuntando al numero 4, ya que en ningún momento le dije a la clausura que se **aplique**, por lo tanto su código no se ejecutó.

Ahora si yo ejecuto:

`unaClausura.apply()` ó `[ unNumero = unNumero + 1 ].apply()`

Esto va a producir que el código se ejecute y que la variable unNumero ahora sí apunte a 5.

<br>

Además las clausuras pueden tener parámetros para su aplicación:

`unaClausura = [numeroA, numeroB | unNumero = unNumero + numeroA + numeroB ]`

y se aplican pasando los parametros necesarios al .apply(), por ejemplo:

`unaClausura.apply(1,2)`

<br>

Y eso no es todo, además el mensaje **apply()** siempre retorna el valor de la última sentencia ejecutada dentro de la clausura, por lo que puedo usarla como si fuese una función anónima (como las Expresiones lambda de funcional!)