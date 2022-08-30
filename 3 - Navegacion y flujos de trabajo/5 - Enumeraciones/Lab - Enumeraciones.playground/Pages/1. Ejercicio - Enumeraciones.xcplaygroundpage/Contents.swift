/*:
## Ejercicio: Enumeraciones
 
 Define una enum `Suit` (palo) con cuatro posibles elementos "case”: `clubs` (trébol), `spades` (pica), `diamonds` (diamante), y `hearts` (corazón).
 */
 

//:  Imagina que te muestran un truco de cartas en el que tienes que tomar una y recordar el palo. Crea una instancia de variable de `Suit` denominada `cardInHand` (carta en mano) y asígnala al elemento “case” `hearts`. Imprime la instancia.
 

//:  Ahora imagina que tienes que regresar la carta que tomaste para luego tomar otra. Actualiza la variable de modo que sea pica en lugar de corazón.
 

//:  Imagina que estás escribiendo una app que mostrará predicción divertida (por ejemplo, "Pronto encontrarás lo que has estado buscando.") según las cartas que te tocaron. Escribe una función denominada `getFortune(cardSuit:)`(obtener predicción) que especifique un parámetro de tipo `Suit`. En el cuerpo de la función, escribe una instrucción “switch” en función del valor de `cardSuit` (palo de carta). Imprime una predicción diferente para cada valor de `Suit`. Llama a la función varias veces y especifica diferentes valores para `cardSuit` cada vez.
 

//:  Crea una struct `Card` (carta) a continuación. Debe tener dos propiedades, una para `suit` (palo) de tipo `Suit` y otra para `value` (valor) de tipo `Int` (entero).
 

//:  ¿Cuántos valores pueden tener las barajas? ¿Cuántos valores puede representar `Int`? Sería más seguro tener una enum para el valor de la carta también. Dentro de la struct anterior, crea una enum para `Value` (valor). Debe tener elementos “case” para `ace` (as), `two` (dos), `three` (tres), `four` (cuatro), `five` (cinco), `six` (seis), `seven` (siete), `eight` (ocho), `nine` (nueve), `ten` (diez), `jack` (jota), `queen` (reina), `king` (rey). Cambia el tipo de `value` de `Int` a `Value`. Inicializa dos objetos `Card` (carta) e imprime una declaración para cada uno que detalle el valor y el palo de la carta.
 

/*:
Página 1 de 2 | [Siguiente: Ejercicio con una app: Entrenamientos de natación](@next)
 */