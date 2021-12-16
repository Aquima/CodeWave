import UIKit

// Constante
let maximaCantidadDeIntentos = 10
print(maximaCantidadDeIntentos)

// Variable
var resultado = 0
print(resultado)


// MARK: Tipos de datos básicos

// Enteros
let numeroEntero: Int = 10

// Fraccionarios (Float y Double)
let variableFraccionaria1: Float = 15.20

let variableFraccionaria2: Double = 15.20

// Booleanos (verdadero o falso)
let usuarioRegistrado: Bool = true

// Strings
let unMensaje: String = "Hola, soy un mensaje"

let string1: String = "Hola,"
let string2: String = " soy un mensaje"
let saludo = string1 + string2

let unMensajeDividido: String = """
                                Swift es un lenguaje de programacion multiparadigma \
                                creado por "Apple" enfocado en el deesarrollo de \
                                aplicaciones para iOS y macOS.
                                """

let nombre: String = "Matias"
let edad: Int = 30
let mensaje: String = "Mi nombre es \(nombre) y tengo \(edad) años."

// Conversiones entre tipos de datos
let parteEntera: Int = 3
let parteFraccionaria: Double = 0.14159

let numeroPi: Double = Double(parteEntera) + parteFraccionaria
let numeroPiEntero: Int = Int(numeroPi)

let mensajeNumerico: String = "1234"
let mensajeDeTexto: String = "Hola mundo"

let numeroEntero1: Int? = Int(mensajeNumerico)
print(numeroEntero1!)
let numeroEntero2: Int? = Int(mensajeDeTexto)

// Seguridad e inferencia de tipos
