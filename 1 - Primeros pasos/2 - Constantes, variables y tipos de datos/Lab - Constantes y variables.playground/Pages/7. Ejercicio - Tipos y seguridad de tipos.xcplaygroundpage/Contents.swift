/*:
## Ejercicio: Tipos y seguridad de tipos
 
 Declara dos variables, una denominada `firstDecimal` (primer decimal) y la otra, `secondDecimal` (segundo decimal). Ambas deben contener valores decimales. Mira ambos tipos presionando la tecla Opción y haciendo clic en el nombre de la variable.
 */
var firstDecimal = 2.3
var secondDecimal = 35.33

//:  Declara una variable denominada `trueOrFalse` (verdadero o falso) y asígnale un valor booleano. Intenta asignarla al `firstDecimal` (primer decimal) de esta forma: `firstDecimal = trueOrFalse` (primer decimal = verdadero o falso). ¿Se compila? Imprime una declaración en la consola para explicar por qué no y elimina la línea de código que no se compila.
var trueOrFalse = true
// firstDecimal = trueOrFalse
print("Por que son de diferente tipo")
//:  Declara una variable y asígnale un valor de cadena. Luego, intenta asignarla a `firstDecimal` (primer decimal). ¿Se compila? Imprime una declaración en la consola para explicar por qué no y elimina la línea de código que no se compila.
var cadena = "texto"
// firstDecimal = cadena
print("Por que son de distinto tipo")

//:  Por último, declara una variable con un valor de número entero. Luego, intenta asignarla a `firstDecimal` (primer decimal). ¿Por qué no se compila a pesar de que ambas variables son números? Imprime una declaración en la consola para explicar por qué no y elimina la línea de código que no se compila.
var entero = 1
//firstDecimal = entero
print("Por que son variables de diferente tipo")

/*:
[Anterior](@previous) | Página 7 de 10 | [Siguiente: Ejercicio con una app: Seguimiento de distintos tipos](@next)
 */
