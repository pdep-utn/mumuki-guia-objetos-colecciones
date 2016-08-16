De forma parecida al `filter`, si lo que queremos no son **todos** aquellos elementos que cumplan la condición, sino que queremos cualquiera de ellos que cumpla utilizamos el mensaje `find`:

```wollok
var algunosNumeros = [1, 2, 3, 4, 5]
algunosNumeros.find({unNumero => unNumero > 3})
//va a devolvernos el 4, porque es el primero que cumple la condición. 
```

:warning: El find devuelve **sólo** uno un elemento, no una colección. Y si por el contrario no hubiese ninguno que cumpla en la condición, el programa *explotará* :bomb:


> Veamos si queda claro: hace que la biblioteca entienda`algunoConMasHorasRestantesQue(unasHoras)`, que retorna algún juego en mi colección que tenga más que unas ciertas horas restantes indicadas.
> 