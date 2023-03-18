Hasta ahora todos los mensajes que vimos de colecciones, salvo `add` y `remove`, no estaban pensadas para producir efectos sobre el sistema, pero ¿qué pasa cuando queremos *hacer* algo con cada elemento, es decir, mandarles un mensaje a cada uno con la intentención de producir un efecto? Lo que podemos usar es el mensaje `forEach`.

Por ejemplo, si queremos que todos los alumnos firmen la materia (lo cual actualiza el estado de cursada del alumno de alguna forma), podríamos hacer:

```wollok
misAlumnos.forEach({unAlumno => unAlumno.firmar(pdep)})
```

Notar que en realidad no se produce un efecto sobre la colección como tal, que sigue conteniendo los mismos objetos que antes, sino que fueron estos objetos los que se vieron modificados. 

También suele suceder que queremos generar efecto, pero no necesariamente en los objetos que están en la colección, sino en otros objetos del sistema. En el ejemplo anterior, el método firmar (que no sabemos cómo está implementado) en vez de producir un efecto sobre el alumno modificando algo de su estado interno, bien podría modificar a la materia. También el mensaje dentro del bloque podría haber sido `pdep.esFirmadaPor(unAlumno)`, por lo que no es imprescindible que el objeto de la colección sea quien recibe el mensaje.

Es importante remarcar que tiene sentido un `forEach` sólo cuando queremos hacer algo que produce un efecto con cada elemento. En caso que lo que quisiéramos hacer con cada elemento de la colección fuera preguntar, probablemente lo más apropiado sería usar  `map` y obtener una colección con las respectivas respuestas. 

Es recomendable revisar cuál es la intención final con la que estamos usando un `forEach`, porque muchas veces podríamos usar mejores abstracciones. Por ejemplo, si bien se podría usar un `forEach` y en el bloque ir sumando los valores que surgen de alguna tarea en la que se involucra a los objetos de la colección, es más simple usar directamente el mensaje `sum`.

Ya averiguamos muchas cosas a partir de los juegos de la biblioteca, ahora lo que queremos es...

![play all the games](http://s2.quickmeme.com/img/eb/eb453777d7faf7608ba6fca4b24a4ea7374756b53813895b7273bd7076c16cc0.jpg)
![play all the games](http://www.quickmeme.com/img/eb/eb453777d7faf7608ba6fca4b24a4ea7374756b53813895b7273bd7076c16cc0.jpg)

Definile `jugarATodo()` a la biblioteca para jugar a cada los juegos durante 5 horas. Recordá que los juegos entienden `jugar(tiempo)`.