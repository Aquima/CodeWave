//: [Previous](@previous)

import Foundation

// MARK: Operaciones aritméticas

// Asignación
let b = 10
var a = 5
a = b

// Operaciones estándar (suma, resta, multiplicación, división)
1 + 2 // es igual a 3
5 - 3 // es igual a 2
2 * 3 // es igual a 6
10.0 / 2.5 // es igual a 4.0

// Módulo (%)
let resto = 17 % 5 // resto es igual a 2 (en 17 entraran 3 veces 5 y quedan afuera 2)

// Operadores de comparación
1 == 1 // true, 1 es igual a 1
2 != 1 // true, 2 es distinto a 1
2 > 1 // true, 2 es mayor a 1
1 < 2 // true, 1 es menor a 2
1 >= 1 // true, 1 es mayor o igual a 1
2 <= 1 // false, 2 NO es menor o igual a 1

// MARK: Operadores lógicos

// NOT(!a)
let usuarioEstaRegistrado = true
!usuarioEstaRegistrado // false

// AND (a && b)
let usuarioValido = true
let claveValida = true
let usuarioRegistrado = false

usuarioValido && claveValida // true
usuarioValido && usuarioRegistrado // false

// OR (a || b)
let userValido = true
let contraseñaValida = false
let userRegistrado = false

userValido || contraseñaValida // true
contraseñaValida || userRegistrado // false


// MARK: Opcionales

var codigoDeError: Int? = 500 // codigoDeError es un Int opcional, que tiene el valor 500

codigoDeError = nil // codigoDeError es un Int opcional, que no tiene valor (nil)

var respuesta: String? // respuesta es automáticamente definido como nil

// MARK: Force unwrapping (obtener el valor a la fuerza)

var resultadoParcial: Int? = 50
var resultadoTotal: Int = 0

resultadoTotal = resultadoParcial! + 10 // | permitiría acceder al valor de resultadoParcial y utilizarlo en la operación.


// MARK: Nil coalescing

var resultadoParcial1: Int? = 50
var resultadoParcialConValor1: Int = resultadoParcial1 ?? 0 // resultadoParcialConValor1 tiene el valor 50

var resultadoParcial2: Int?

var resultadoParcialConValor2: Int = resultadoParcial2 ?? 0 // resultadoParcialConValor2 tiene el valor 0
