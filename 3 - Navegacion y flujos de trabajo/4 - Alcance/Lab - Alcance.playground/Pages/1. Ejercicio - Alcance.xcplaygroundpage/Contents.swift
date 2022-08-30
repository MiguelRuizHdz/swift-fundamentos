/*:
## Ejercicio: Alcance
 
 Con un comentario o una instrucción “print", describe por qué el código a continuación generará un error del compilador si quitas el comentario de la línea 10.
 */
for _ in 0..<10 {
    let foo = 55
    print("El valor de foo es \(foo)")
}
//print("El valor de foo es \(foo)")


//:  Con un comentario o instrucción “print”, describe por qué ambas instrucciones “print” a continuación se compilan cuando el código que parecía similar no se compiló antes. ¿En qué alcance se define `x` y en cuál se modifica? Por el contrario, ¿en qué alcance se define y se usa `foo`?
var x = 10
for _ in 0..<10 {
    x += 1
    print("El valor de x es \(x)")
}
print("El valor final de x es \(x)")


//:  En el cuerpo de la función `greeting` (saludo) a continuación, usa el sombreado de variables al extraer `greeting`. Si `greeting` se extrae correctamente, imprime una declaración que use el saludo dado para saludar al nombre dado (es decir, si `greeting` se extrae correctamente con el valor "Hola" y `name` [nombre] es `Sara`, imprime "Hola, Sara."). De lo contrario, usa "Hola" para imprimir una declaración que salude al nombre dado. Llama a la función dos veces: en una de ellas, especifica un valor para el saludo y, en otra, especifica `nil`.
func greeting(greeting: String?, name: String) {

}


//:  Crea una clase denominada `Car` (auto). Debe tener propiedades para `make` (marca), `model` (modelo) y `year` (año) cuyos valores sean de tipo `String` (cadena), `String` e `Int` (entero), respectivamente. Dado que es una clase, deberás escribir tu propio inicializador de miembros. Usa el sombreado para asignarle nombres a los parámetros del inicializador.
 

/*:
Página 1 de 2 | [Siguiente: Ejercicio con una app: Competencia de pasos](@next)
 */