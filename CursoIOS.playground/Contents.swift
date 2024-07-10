import Cocoa

var greeting = "Hello, playground"
var name = "Kei Kusanagi"
print(name)

// SRING
var dogName:String = "Macross"


// INT
var year: Int = 2024

// FLOAT
var piFloat:Float = 3.1416166236163613616
print(piFloat)


// DOUBLE
var piDouble:Double = 3.14166128136416374179479194189478917498137493679

// BOL
var imHappy =  true

// Operadores aritmeticos
var a:Int = 5
let b:Int = 10

print(a)

var sum = a + b

print(a)


var asistencias: Int = 10
var totalClases: Int = 20

var porcentaje: Double

porcentaje = (Double(asistencias) / Double(totalClases)) * 100
print("Registro de Asistencia: %\(porcentaje)")



// Calcular el IMC   IMC=peso/(altura*altura)

var peso: Float = 140
var altura: Float = 1.90

var IMC: Float = peso/(altura*altura)
print("Indice de Masa Corporal =\(IMC)")


// calcular el precio despues de descuento

var precioOriginal: Double = 18.99
var porcentajeDescuento: Double = 50

print("El precio original es de \(precioOriginal) y el precio con descuento es el \(precioOriginal - (precioOriginal * porcentajeDescuento)/100)")

// FUNCIONES

func showMyName(){
    print("Hola soy Kei y e smi primera funcion")
}

showMyName()

func showMyCustonName(nombre: String){
    var nombreModificado = nombre
    print("Hola \(nombre)")
}


showMyCustonName(nombre: "Kei Kusanegro")


// IF-ELSE
let userAge = 19

if userAge >= 18 {
    print("Eres mayor de edad")
} else {
    print("Eres menor de edad")
}


func tablaDel(_ numero: Int){
    var count: Int = 1
    while count <= 10
    {
        print("\(numero)x\(count) = \(numero*count)")
        count=count + 1
    }
}

/** Ejerciio 7
 Esqcrie una funcion que reciba un numero e imprima su tabla de multiplicar del 1 al 10
 */

tablaDel(7)

var count = 0
while count < 10{
    print("HOla soy un contador y valgo \(count)")
    count += 1
}
 
/** Ejercicio 8
 Escribe un programa que calcule la suma de todos los numeros pares del 1 al 100 y muestre el tesultado. 
 Para saber si eun numero es par tiene que dar siguiente condicion (numero %2 == 0
 */

var totalSum: Int = 0

for i in 1...100{
    if (i % 2 == 0){
        totalSum += i
        
    }
    
}
print(totalSum)

/** Ejercicio 9
 Escribe una funcion que cuente el numro de vocales en una palabra y lo pinte.
 TIP: Las palabras (trings) pueden recorrerse con un bucle for.
 */

func contarVocales(_ palabra: String) {
    var count: Int = 0
    for v in palabra.lowercased(){
        switch v { case "a", "e", "i", "o", "u": count += 1
        default: continue
        }
    }
    print("\(palabra) tiene \(count) vocales")
}

contarVocales("Juan")


// TUPLAS
var tupla = ("Kei", 41, true, "Rio mayo 127", 5544437431, 1.88)
print(tupla.5)


// Diccionarios

