//: [Previous](@previous)

import Foundation

// Forma teorica sobre caracteres y cadenas de texto


//String una línea


var nameUser : String = "Alejandro"


print(nameUser)

//String multi-línea

var poemas : String = """

Las rosas son rojas,
El mar es azul,
Y dime porqué es tan tan lejos
De este corazón

"""

print(poemas)


//Tipo de character Unicode

let myCharacter = "\u{E9}"

print(myCharacter)

let myCharacter2 = "\u{24}"


//Characteres especiales (\n \r \t)

let myString = "Bienvenidos al\ncurso de Swift"


//Emojis

let myEmoji = "\u{1F496}"

print(myEmoji)


//Concatenacion y interpolación

var course = "Swift"

//Concatenacion

var newWelcome1 = "Bienvenidos al curso de " + course

//Interpolacion
let newWelcome2 = "Bienvenidos al curso de \(course)"

print(newWelcome1)
print(newWelcome2)
 

//Comparación y otras operaciones

let name1 = "Juan", name2 = "Alejo" , name3 = "Juan"

name1 == name2
name1 == name3


let myContent = "Mi name is Alejo"

let content = myContent.contains(name2)

if content == true {
    print("This phrase has your name")
}else if content == false {
    print("This phrase doesn't contain your name")
}else {
    print("Nothing special")
}


myContent.isEmpty

myContent.count


for valor in myContent {
    print(valor)
}
