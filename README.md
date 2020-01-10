# CIERRE_SEMESTRE_S2
Trabajo de cierre de semestre para la cátedra de Big data.

###Ejercicio nº1##########


Luego de ejecutar la linea de comando de "ejemplos", se creó una lista con 100 elementos aleatoríos los cuales eran "positivo", "negativo" o "neutro". Creé variables nuevas, llamadas "positivos", "negativos" y "neutros", que reflejen el número de elementos correspondientes a dichas categorías. Para que las variabes nuevas entregáran el número de elementos que corresponden a cada categoría, se utilizó for -con i en 1 hasta length de la lista ejemplos-, e if. Comprobé que la suma de las tres variables diera 100, ya que de esa forma se estarían categorizando y contando todos los elementos de la lista, es decir, que la suma de elementos positivos, negativos y neutros debe dar 100.

###Ejercicio nº2##########


En base a lo que investigué en internet, junto con lo que pude comprobar, al ejecutar el set.seed() previo a la creación de elementos aleatorios, lo que se busca es asegurar la reproducibilidad de los elementos en diferentes computadoras. En otras palabras, ejecutar dicho comando entrega una especie de punto de partida en lugar que el programa elija el suyo propio, dentro de una lista aleatoria, de esta forma, cualquier usuario que ejecute el set.seed() con el mismo número, obtendrá los mismos resultados.

###Ejercicio nº3##########


Se calcularon porcentajes que reflejan la cantidad que hay de cierta variable en función del total, con lo cual se arrojaron datos interesantes. En primer lugar, existen, dentro de la lista creada, más datos positivos que negativos, y más negativos que neutros; y si se omiten los datos neutros del análisis, además de distorsionar los porcentajes de los positivos y negativos y cambiar la cantidad de datos estudiados, se alteran las diferencias entre los porcentajes de los positivos con los negativos, eso si, sigue siendo mayor el primero al segundo. Lo anterior, me hace concluír que sería equivocado sacar los valores neutros del análisis, pues se puede dar en una economía estos valores. Pero además, bajo el contexto de una crisis económica he preferido inferir que la lista de ejemplos corresponde a variaciones del IPC, y bajo esta condicional, se tiene que, según los porcentajes de mi lista creada, han habido más variaciones positivas que negativas y neutras, lo que refleja un aumento en el índice de precios al consumidor, y también se concluye los valores neutros son válidos, ya que puede darse el caso de que exista una variación del IPC de 0,0%, lo cual sería indicio de una economía con inflación, que podría pasar a ser un síntoma de una crisis económica.

###Ejercicio nº4##########


Primero creé una lista de elementos aleatorios que contenían las 13 cartas de forma al azar. Posteriormente realicé un conteo de las cartas según el grupo al que correspondían, comprobando que la suma de los tres grupos fuera igual a 31. Por último calculé los porcentajes.

###Ejercicio nº5##########


Al emplear el comando set.seed() a lo anterior, se logra que la lista de cartas seleccionadas sea replicable, por lo que si la lista no cambia, los porcentajes tampoco cambiarán, sin importar el usuario que ejecute los comandos.

###Ejercicio nº6##########
