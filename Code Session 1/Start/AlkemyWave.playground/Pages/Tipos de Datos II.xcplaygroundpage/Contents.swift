//: [Previous](@previous)

import Foundation

// MARK: Tuplas

let respuesta = (true, "Respuesta satisfactoria", 200)

func buscarArchivo(nombre: String) -> (Bool, String) {
    var encontrado = false
    var mensaje = ""
    // realizar la búsqueda
    // encontrado: true si hay éxito
    // mensaje: Mensaje de error
    return (encontrado, mensaje)
}

// Forma directa
let resultado = (false, "Archivo no encontrado")
resultado.0 // false
resultado.1 // "Archivo no encontrado"

// Por coincidencia de patrones (pattern matching)
let (encontrado, mensaje) = (false, "Archivo no encontrado")
encontrado // false
mensaje // "Archivo no encontrado"

// Tuplas con nombres
let result = (exito: false, mensaje: "Archivo no encontrado")

result.exito // false
result.mensaje // "Archivo no encontrado"

// MARK: Rangos

// Rango cerrado
let rangoCerrado = 1...3 // 1, 2, 3

// Rango abierto
let rangoAbierto = 1..<3 // 1, 2

// Rango sin límite por un lado
let sinLimiteInferiorAbierto = ..<2 // -∞, .... , -1, 0, 1
sinLimiteInferiorAbierto.contains(-1) // true
sinLimiteInferiorAbierto.contains(2) // false
sinLimiteInferiorAbierto.contains(10) // false

let sinLimiteInferiorCerrado = ...2 // -∞, .... , -1, 0, 1, 2
sinLimiteInferiorCerrado.contains(-1) // true
sinLimiteInferiorCerrado.contains(2) // true
sinLimiteInferiorCerrado.contains(10) // false

let sinLimiteSuperior = 2... // 2, 3, 4, .... ,∞
sinLimiteSuperior.contains(-1) // false
sinLimiteSuperior.contains(2) // true
sinLimiteSuperior.contains(10) // true

// MARK: Arreglos

// Declaración
    // Array<Int>
    // [Int]

// Inicialización
    // Sin valores iniciales:
        var ages: [Int] = []
        var names = [String]()

    // Con valores iniciales:
        var edades: [Int] = [9, 16]
        var nombres = ["Juan", "Nicolás"]

// Acceder a los elementos de un arreglo
nombres[1] // "Nicolás"

// Los rangos como subíndices en arreglos
let frutas = ["Melon", "Pera", "Sandía", "Naranja", "Manzana"]
let desdeLaTercera = frutas[2...] // ["Sandía", "Naranja", "Manzana"]
let primerasDosFrutas = frutas[..<2] // ["Melon", "Pera"]

// Agregar elementos a un arreglo
    // Agregar elementos al final del arreglo:
        // Forma 1: nombres.append("Facundo")
            nombres.append("Facundo")
            nombres // ["Juan", "Nicolás", "Facundo"]

        // Forma 2: nombres += ["Facundo"]
            var otrosNombres = ["Juan", "Nicolás"]
            otrosNombres += ["Facundo"]
            otrosNombres // ["Juan", "Nicolás", "Facundo"]

    // Agregar elementos en una posición específica:
        var masNombres = ["Juan", "Nicolás"]
        masNombres.insert("Pedro", at: 1) // ["Juan", "Pedro", "Nicolás"]

// Eliminar un elemento de un arreglo
names = ["Juan", "Pedro", "Nicolás"]
names.remove(at: 1) // ["Juan", "Nicolás"]

//Si se desea eliminar el último elemento del arreglo, puede usarse la función popLast().
names = ["Juan", "Pedro", "Nicolás"]
names.popLast() // ["Juan", "Pedro"]

// Dos propiedades importantes de los arreglos

    // isEmpty retorna true cuando el arreglo está vacío.
    // count retorna la cantidad de elementos.

    let amigos = ["Juan", "Nicolás"]
    amigos.count // 2

    amigos.isEmpty // false

// MARK: Sets (conjuntos)

// Declaración e inicialización
var frutasOpcion1 = Set<String>()
var frutasOpcion2: Set<String> = []

// Agregar elementos a un Set
var fruta = Set<String>()
fruta.insert("Manzana") // ["Manzana"]
fruta.insert("Pera") // ["Manzana", "Pera"]

let ingredientes: Set = ["azúcar", "crema", "cacao"]
ingredientes.contains("crema") // true
ingredientes.contains("CREMA") // false

// Eliminar elementos de un Set
var vocales: Set<Character> = ["a","e","i","o","u"]
vocales.remove("a") // ["e","i","o","u"]

//Unión e intersección de conjuntos
let impares: Set = [1, 3, 5, 7, 9]
let pares: Set = [0, 2, 4, 6, 8]
let primos: Set = [2, 3, 5, 7]
impares.union(pares) // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
impares.intersection(pares) // []

// MARK: Diccionarios

// Declaración e Inicialización
    // Sin valor inicial:
        var novelas: [Int: String] = [:]

    // Con valor inicial:
        var libros = [123: "La vuelta al mundo en 80 días",
        145: "Relatos de un náufrago",
        274: "Cien años de soledad"]

// Acceder a valores de un diccionario
libros[145] // "Relatos de un náufrago"

// Agregar valores a un diccionario
libros[280] = "El principito" // Agrega un nuevo valor asociado a la key 280
libros[145] = "Pulgarcito" // Actualiza el valor asociado a la key 145

// Eliminar un valor de un diccionario
var maslibros = [123: "La vuelta al mundo en 80 días",
145: "Relatos de un náufrago",
274: "El Aleph"]
maslibros[274] = nil // Eliminamos "El Aleph"

class Vehicule {
    
}
class sfsdf {
    
}
