Ahora como sabemos que no todos nuestros alumnos aprobaron, pero que alguno/s si lo hicieron, la pregunta es, ¿Cuántos?, lo cual se responde fácilmente:

```
alumnos.count({unAlumno => unAlumno.aprobo()})
```

Es decir, el `count` sirve para saber cuantos elementos de mi colección cumplen la condición. En cambio, si queremos calcular la sumatoria del resultado de evaluar el bloque contra cada elemento de la colección, tenemos el mensaje `sum`. Por ejemplo, para conocer la suma de todas las notas de los alumnos podemos hacer:

```
alumnos.sum({unAlumno => unAlumno.notaEnFinal()})
```

> Agregá a la biblioteca `promedioDeViolencia()`, que retorne la división entre la sumatoria de tiempo restante de los juegos de la biblioteca dividido por la cantidad de juegos de la misma que sean violentos.