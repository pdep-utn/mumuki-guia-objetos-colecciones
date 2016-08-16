Para saber si **todos** los elementos de una colección cumplen un cierto criterio, tenemos el mensaje `all`, que también recibe un bloque. Por ejemplo, si tenemos una colección de alumnos, podemos saber si todos aprobaron :smile:, así:

```wollok
alumnos.all({unAlumno => unAlumno.aprobo()})
```

De manera muy similar podemos saber si **alguno** de la colección cumple cierta condición. Siguiendo el ejemplo anterior, ahora queremos saber si por lo menos uno de nuestros alumnos aprobó :unamused:

```
alumnos.any({unAlumno => unAlumno.aprobo()})
```

> Declará los métodos en nuestra biblioteca:
>
> * `muchaViolencia()`: si todos los juegos que posee son violentos.
> * `todaviaHayParaRato()`: si alguno de los juegos tiene más de 20 horas restantes.