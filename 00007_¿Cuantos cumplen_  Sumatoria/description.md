Ahora como sabemos que no todos nuestros alumnos aprobaron, pero que algunos si lo hicieron, la pregunta es, ¿Cuántos?, lo cual se responde fácilmente:

```wollok
alumnos.count({unAlumno => unAlumno.aprobo()})
```

Es decir, el `count` sirve para saber cuantos elementos de la colección cumplen la condición. 

Si queremos calcular la sumatoria de todas las notas de los alumnos, tenemos el mensaje `sum` que retorna la sumatoria de los resultados de evaluar el bloque para cada elemento de la colección: 

```wollok
alumnos.sum({unAlumno => unAlumno.notaEnFinal()})
```

> Agregá a la biblioteca `promedioDeViolencia()`, que retorne la división entre la sumatoria de tiempo restante de los juegos de la biblioteca dividido por la cantidad de juegos de la misma que sean violentos.