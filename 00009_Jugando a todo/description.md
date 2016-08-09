Hasta ahora todos los mensajes que vimos de colecciones, salvo `add` y `remove` no estaban pensadas para producir efectos sobre el sistema, pero qué pasa cuando queremos *hacer* algo con cada elemento, o sea, no obtener los resultados de enviar el mismo mensaje a cada uno (lo que haríamos con un `map`) sino mandarles un mensaje a cada uno con la intentención de producir un efecto.

Lo que podemos usar (sí o sólo sí lo que queremos es hacer algo que produce un efecto para cada elemento, y no hay una segunda intención escondida para la cual podríamos usar mejores abstracciones) es el mensaje `forEach`.

Por ejemplo, si queremos que todos los alumnos que hayan aprobado una materia (asumamos que sabe calcularlo a partir de sus notas) firmen la materia (lo cual actualiza el estado de cursada del alumno de alguna forma), podríamos hacer:

```wollok
misAlumnos
  .filter({unAlumno => unAlumno.aprobo(pdep)})
  .forEach({unAlumno => unAlumno.firmar(pdep)})
```

Ya averiguamos muchas cosas a partir de los juegos de la biblioteca, ahora lo que queremos es...

![play all the games](http://s2.quickmeme.com/img/eb/eb453777d7faf7608ba6fca4b24a4ea7374756b53813895b7273bd7076c16cc0.jpg)

Definile `jugarATodo()` a la biblioteca para jugar a cada los juegos durante 5 horas. Recordá que los juegos entienden `jugar(tiempo)`.