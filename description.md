#Introducción

Como ya habíamos visto los objetos son "cosas", las cuales pueden realizar determinadas tareas, es decir, tienen cierta responsabilidad y puedo pedirle realizar estas tareas mediante el envío de mensajes.

Pero... ¿qué sucede ahora cuando yo quiero manejar, no una sola cosa, sino un **conjunto** de cosas? o mejor dicho una **colección** de cosas.

Para eso existen objetos especializados, denominados colecciones (¡qué casualidad! :P) que pueden agrupar a un conjunto de objetos, para luego poder operar sobre un elemento en particular, sobre algunos elementos seleccionados mediante un filtro, o sobre la colección como conjunto.

Estos objetos nos permite modelar conjuntos o agregados de cosas, que son muy comunes en casi todos los dominios en los que podemos pensar: las piezas de un tablero de ajedrez, los integrantes de un equipo de fútbol, las líneas de una factura... ¡de todo!

<br>

##Dominio

Bueno, basta de <a href=\"http://www.wordreference.com/sinonimos/ch%C3%A1chara\">*cháchara*</a>!, quiero empezar a practicar con este nuevo concepto!

Para ello vamos a modelar una biblioteca de videojuegos de nuestra consola / PC de última generación, con los cuales luego voy a querer realizar ciertas operaciones.