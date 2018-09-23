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