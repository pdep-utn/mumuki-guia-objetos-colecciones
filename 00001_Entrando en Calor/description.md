¡Modelemos una biblioteca de videojuegos! :video_game: Para empezar, vamos a crear 3 videojuegos, de los que sabemos lo siguiente:

* `carlosDuty`: 
    * Es violento.
    * El tiempo restante de juego es 30 - `cantidadDeLogros` * 0,5.
    * Si se lo juega por más de 2 horas seguidas, se le suma un logro a su cantidad.
* `timbaElLeon`:
    * No es violento.
    * El tiempo restante de juego se disminuye a medida que se juega (en el tiempo jugado), antes de empezar a jugar este es 50 horas.
* `devilMayLaughVI`:
    * Es violento si `nivelDeSangre` es mayor a 5. Por defecto el nivel de sangre es 3.
    * El tiempo restante siempre es 100.
    * Cada vez que se lo juega, sin importar por cuanto tiempo, se incrementa su nivel de sangre. 

> Declará estos tres objetos, de forma que entiendan los mensaje, `tiempoRestante`, `esViolento` y `jugar`. 