### Todos cumplen

Para saber si **todos** los elementos de una colección cumplen un cierto criterio lo podemos saber con el mensaje `all`, el cual recibe una clausura con la condición booleana la cual queremos saber si todos los elementos cumplen. Por ejemplo en una colección de alumnos, queremos saber si todos aprobaron :D (teniendo en cuenta que cada alumno entiende el mensaje aprobo, y que este retorna true en caso afirmativo):

```
alumnos.all({unAlumno => unAlumno.aprobo()})
```

### Alguno cumple

De manera muy similar podemos saber si aunque sea **alguno** de la colección cumple cierta condición. Siguiendo el ejemplo anterior, ahora queremos saber si por lo menos alguno de nuestros alumnos aprobó :$

```
alumnos.any({unAlumno => unAlumno.aprobo()})
```

### Una papiita:

Definir los métodos en nuestra biblioteca:

* `muchaViolencia()`: si todos los juegos que posee son violentos.
* `todaviaHayParaRato()`: si alguno de los juegos tiene más de 20 horas restantes.