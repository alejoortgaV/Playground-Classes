//: [Previous](@previous)

import Foundation
import UIKit

//Swift Intermedio


//Tipos de datos Booleanos

var studiesAlejo = " University Degree"

var salary = 0
var professionalID = true
var professionalIdMaster = false


if professionalID {
    salary = 90000
}else {
   salary = 8000
}



print("Your salary per month is \(salary)")


//Colecciones desde 0


//Arreglos: Declaraciones y accesos.


//Arrays

var arregloNumeros = [1,2,3]

let arregloInmutable = [3,2,1]

print(arregloNumeros)

print(arregloNumeros)

print(arregloNumeros[2])



//Diccionarios

// ----> sirve para almacenar datos tipo Valor de tipo clave o del mimso tipo o pudiendo ser del mismo tipo o valor.

//Sintaxis diccionarios

let myClassicDicionary = Dictionary<Int, String>()

var myModernDictionary = [Int:String]()

//Añadir datos

myModernDictionary = [1:"Alejo"]


//añadir nuevos valores para que no borre el array.
myModernDictionary[2] = "Martin"

print(myModernDictionary)


//Acceder a un dato

var myDataUser2 = myModernDictionary[2]

print(myDataUser2)

myModernDictionary[2] = "Julio"

myModernDictionary.updateValue("Juliana", forKey: 1)

myModernDictionary[1]

//Borrar un dato

myModernDictionary[2] = nil

myModernDictionary.removeValue(forKey: 1)

myModernDictionary[3] = "Martin"

if myModernDictionary.isEmpty {
    print("This dictionary is empty")
}else {
    print("The dictionary has information in it.")
}



//Tuplas

//Se comportaan como una colección donde se guardan colecciones para guardar diferentes tipos de datos con este solo tipo de dato.

//Los arreglos deben ser, númericos, o strings.

var array = ["Hey", "Hi", "Hello","Arigato","Hello", "Oi"]

array[0]

// La persona puede tener :
// Nombre, Apellido, Edad,Estatura


var persona =
    ("Alejandro", "Forero",23, 1.68)


persona.0


var (nombre,apellido,edad,estatura) = persona

nombre
apellido
edad
estatura


var personNamedTuples =
    (nombres: "Alejo", apellidos: "Ortega", edades: 23, estaturaaas: 1.68)


personNamedTuples.nombres


//Enumeraciones

//Estructura para agrupar datos que tiene caracteristicas en comun.


//nompre, apellido, direccion y numero de telefono.

enum personalData {
    case name
    case surname
    case address
    case phone
}

var currentData : personalData = .name
var input = "Alejandro"

currentData = .phone
input = "3159383"

enum complexPersonalData {
    case name(String)
    case surname(String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData  : complexPersonalData

complexCurrentData = .name("Alejandro")

print(complexCurrentData)


complexCurrentData = .address("Calle ", 14)


enum rawPersonaldata : Int{
    case name
    case surname
    case address
    case phone
}

rawPersonaldata.address.rawValue

//Range Operator

var arregloEjemplo = [0,1,2,3,4,5,6,7,8,9]

//two-sided range operator


arregloEjemplo.append(10)


var subSetArreglo = arregloEjemplo[1..<3]


//one-sided range operator

var subSetArreglo2 = arregloEjemplo[...3]

var subSetArreglo3 = arregloEjemplo[5...]


var rangoCerrado = [1...3]
