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

//var unNumero = 4
//var incrementador = { unNumero = unNumero + 1 }
//var sumarAOtrosDos = {numeroA, numeroB => unNumero + numeroA + numeroB }