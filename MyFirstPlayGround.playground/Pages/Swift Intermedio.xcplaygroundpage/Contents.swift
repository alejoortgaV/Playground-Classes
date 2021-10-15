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















