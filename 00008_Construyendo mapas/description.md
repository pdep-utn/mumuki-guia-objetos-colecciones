Cuando queremos a partir de una colección obtener **otra colección** con cada uno de los resultados que retorna un envío de mensaje a cada elemento. El resultado de mapear una lista siempre va a ser una lista nueva con tantos elementos como la que recibió el mensaje `map`.

Si por ejemplo queremos averiguar cuál es la nota más alta de cada uno de los alumnos, podemos hacer:


```wollok
misAlumnos.map({unAlumno => unAlumno.notaMasAlta()})
```

Este mensaje **NO modifica** ni la colección original ni sus elementos (a menos que el mensaje utlizado dentro del bloque lo haga, pero en ese caso sería un mal uso del map, ya que lo que nos importa con el map es tener los retornos de cada envío de mensajes y no tener algún tipo de efecto sobre los elementos).

> Agregá a la biblioteca un método llamado `tiemposViolentos` que retorne una colección con los tiempos restantes para los juegos violentos que tenga.
