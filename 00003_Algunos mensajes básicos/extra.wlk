object carlosDuty {
    var cantidadDeLogros
    
    method esViolento(){
        return true
    }
    method tiempoRestante(){
        return 30 - cantidadDeLogros * 0.5
    }
    method jugar(tiempo){
        if(tiempo > 2){
            cantidadDeLogros += 1
        }
    }
}

object timbaElLeon {
    var tiempoRestante = 50
    
    method esViolento(){
        return false
    }
    method tiempoRestante(){
        return tiempoRestante
    }
    method jugar(tiempo){
        tiempoRestante -= tiempo
    }
}

object devilMayLaughVI {
    var nivelDeSangre = 3

    method esViolento(){
        return nivelDeSangre > 5
    }
    method tiempoRestante(){
        return 100
    }
    method jugar(tiempo){
        //no pasa naranja
    }
    method nivelDeSangre(nivel){
    	nivelDeSangre = nivel
    }
}

class JuegoGenerico {
	method esViolento() = true
	method tiempoRestante() = 100
	method jugar(){}
}