###¿Cuantos cumplen?

Ahora como sabemos que no todos nuestros alumnos aprobaron :/, pero que alguno/s si lo hicieron :), la pregunta es, ¿Cuantos?, lo cual se responde fácilmente:

```
alumnos.count([unAlumno | unAlumno.aprobo()])
```

Es decir, el count sirve para saber cuantos elementos de mi colección cumplen la condición.

###Sumatoria

El mensaje `sum` sirve para hacer sumatorias del resultado de evaluar la clausura (que se pasa por parametro) con cada elemento de la colección. Entonces para conocer la suma de todas las notas de mis alumnos tengo:

```
alumnos.sum([unAlumno | unAlumno.notaEnFinal()])
```

Ahora, ¿que pasa si tengo ya una colección de numeros que son los que quiero sumar?. Fácil!:

```
misNumeros.sum([unNumero | unNumero])
```

<br>

###Mira Lisa, estoy aprendiendo!:

* definir: `tiempoRestantePromedio()`, osea el promedio de los tiempos restantes por cada juego.
