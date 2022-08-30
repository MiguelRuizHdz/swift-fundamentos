/*:
## Ejercicio con una app: Entrenamiento o Nil

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 ¿Alguna vez tocaste un botón de una app por accidente? Es bastante común. En tu app de seguimiento de actividad física, decides que, si un usuario toca por accidente un botón para comenzar un entrenamiento y a los diez segundos lo termina, no quieres que se cree ni se registre el entrenamiento. De lo contrario, el usuario debería eliminar el entrenamiento manualmente del registro.

 Crea una struct `Workout` (entrenamiento) que tenga las propiedades `startTime` (hora de inicio) y `endTime` (hora de finalización) de tipo `Double` (doble). Dado que es difícil trabajar con fechas, usarás valores dobles para representar la cantidad de segundos a partir de la medianoche, es decir, 28800 representarían 28,800 segundos, lo cual equivale a ocho horas, de modo que la hora de inicio sería las 8 de la mañana.

 Escribe un inicializador falible que tome los parámetros de las horas de inicio y finalización, y comprueba si el tiempo entre una y otra es inferior a diez segundos. Si lo es, el inicializador debería fallar. De lo contrario, debería establecer las propiedades de forma adecuada.
 */
 

//:  Intenta inicializar dos instancias de un objeto `Workout`. Extráelos todos e imprime sus propiedades. Uno de ellos no debería inicializarse, ya que las fechas de inicio y finalización están demasiado juntas. El otro debería inicializar correctamente un objeto `Workout`.
 

/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 6 de 6
 */