¡Modelemos una biblioteca de videojuegos! :video_game:

Lo primero que se nos pide es crear los videojuegos que van a pertenecer a esta colección, por ahora solo nos van a interesar 3 juegos distintos. 
De ellos nos interesa saber principalmente el `tiempoRestante` y si `esViolento`.

Además todos deben entender el mensaje `jugar` con una cantidad de tiempo, cada uno hace diferentes cosas:

* `carlosDuty`:
    * Es violento.
    * El tiempo restante de juego es 30 - `cantidadDeLogros` * 0,5.
    * Si el tiempo jugado es mayor a 2 se le suma un logro a su cantidad.
* `timbaElLeon`:
    * No es violento.
    * El tiempo restante de juego se disminuye a medida que se juega (en el tiempo jugado), antes de empezar a jugar este es 50.
* `devilMayLaughVI`:
    * Es violento si `nivelDeSangre` es mayor a 5, por defecto el nivel de sangre es 3, pero debe poder cambiar.
    * El tiempo restante siempre es 100.
    * Cuando se juega no se realiza ningun efecto.