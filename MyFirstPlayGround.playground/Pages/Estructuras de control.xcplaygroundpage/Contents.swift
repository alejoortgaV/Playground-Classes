

import Foundation


//Estructurasa de control

//If - Else

var edad = 17
var cantidadDeDinero : Int = 900
var genero = "M"

if edad >= 18 || (cantidadDeDinero >= 1000 && genero == "F")  {
    print("Por supuestoque puedes entrar al bar.")
} else if edad <= 17 && cantidadDeDinero >= 1000{
    print("Aunque tu edad es de \(edad) y eso significa que eres menor de edad, tienes el dinero sufiente para entrar.")
}else if edad <= 17 && cantidadDeDinero < 1000 {
    print("No tienes ni edad, ni dinero")
}else {
    print("Vuelve a validar la pregunta.")
}

//Switch

let country : String = "FR"


//Sintaxis  de la sentencia Switch

switch country {
case "ES":
    print("El idioma es español")
case "MX":
    print("El idioma es español")
case "CO":
    print("El idioma es español")
case "AR":
    print("El idioma es español")
case "USA" , "U.S":
    print("El idioma es inglés")
default :
    print("El idioma es unknow")
}


let ages = 28


switch ages {
    
case 0...3:
    print("Eres un bebe")
case 4...6:
    print("Eres un niño")
case 7...9:
    print("Eres un pre-adolecente")
case 10...16:
    print("Eres un joven")
case 17...21:
    print("Eres un jovial")
default:
    print("Tienes \(ages) años")

}


//switch con enum

enum personalData {
    case name
    case surname
    case address
    case phone
}

let userData : personalData = .name

switch userData {
    
case .name:
    print("Estamos editando nombre")
case .surname:
    print("Estamos editando apellidos")
case .address:
    print("Estamos editando direccion")
case .phone:
    print("Estamos editando numero de telefono")
}


//Bucle o ciclo for in
