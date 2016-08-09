### ¿Cuántos cumplen?

Ahora como sabemos que no todos nuestros alumnos aprobaron, pero que alguno/s si lo hicieron, la pregunta es, ¿Cuántos?, lo cual se responde fácilmente:

```
alumnos.count({unAlumno => unAlumno.aprobo()})
```

Es decir, el `count` sirve para saber cuantos elementos de mi colección cumplen la condición.

### Sumatoria

El mensaje `sum` sirve para hacer sumatorias del resultado de evaluar el bloque (que se pasa por parametro) con cada elemento de la colección. Entonces para conocer la suma de todas las notas de los alumnos se puede hacer:

```
alumnos.sum({unAlumno => unAlumno.notaEnFinal()})
```

<br>

###Mira Lisa, estoy aprendiendo!:

* definir: `promedioDeViolencia()`, que retorne la división entre la sumatoria de tiempo restante de los juegos de la biblioteca dividido por la cantidad de juegos de la misma que sean violentos.