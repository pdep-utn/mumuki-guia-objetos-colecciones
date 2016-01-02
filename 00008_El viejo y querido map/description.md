###¿Cuando usamos map?
Cuando queremos de una colección obtener **otra colección** con cada uno de los resultados que retorna un envío de mensaje a cada elemento. 

Este mensaje **NO modifica** ni la colección original ni sus elementos. (A menos que el mensaje utlizado dentro de la clausura lo haga, pero en ese caso sería un mal uso del map, ya que lo que nos importa con el map es tener los retornos de cada envío de mensajes y no tener algún tipo de efecto sobre los elementos).

Si queremos averiguar