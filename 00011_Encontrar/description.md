Si lo que queremos no son **todos** aquellos elementos que cumplan la condición, sino alguno que la cumpla, disponemos del mensaje `find`:

```wollok
var algunosNumeros = [1, 2, 3, 4, 5]
algunosNumeros.find({unNumero => unNumero > 3})
// va a devolvernos el 4,
// porque es el primero que cumple la condición. 
```

:warning: El find devuelve **sólo** un elemento, no una colección. Y si por el contrario no hubiese ninguno que cumpla la condición, el programa *explotará* :bomb:


> Veamos si se entiende: hacé que la biblioteca entienda `unoConMasHorasRestantesQue(unasHoras)`, que retorna algún juego en la biblioteca con más de cierta cantidad de horas restantes.
> 