// vamos a ver como se definenen las variables y curiosidades de las mismas

// una forma de declarar las variables es usando la palabra reservada var
var leon;

// podemos declara una variable he iniciazalizarla 
var gacela= 'super gacela';

// recuerda que necesitas terminar la linea con un ; si si un punto y coma

// podemos crear variables y asiganarle el valor en la declaracion fuera del main
// pero no podemos reasignarle el valor



void main(){
  
  // volver a asignar un valor
  // gacela=1;
  // no podemos asignar un tipo distinto al tipo que ya habia sido asigando en este caso String
  gacela='mega super gacela';
  // ahora tenemos una super gacela

  print(gacela);

// pero resulta que necesitamos cambiar de tipo , para eso podemos usar o bien
// dynamic u Object para declarar una variables
  dynamic controller = 'xbox';

  Object controller1 = 1;
  controller1 = 'ahkdfhjl';

  print(controller + ' controler');
  controller=1;
  print(controller.toString() + ' hemos cambiado el controller por un entero');

  // tambien podemos tipar explicitamente nuestras variables, veamos un ejemplo sencillo

  int edad = 77;
  print(edad);

  // pero que pasa si creamos la variable para usarla en otro momento y no la inicializamos
  // String namae;
  // print(namae)
  // aqui dart nos indica que tenemos que incializar la variable o borrarla si no la vamos a usar

  // aun asi yo quiero un variable sin inicializar

  String? namae;
  print(namae);

  // por defecto dart previene de nulos, es un lenguaje nullsafety, esto aunque pueda parecer un engorro 
  // programando es muy seguro

  // mientras que la variable tenga un valor antes de ser usada no tendremos problemas

  int ups;

  if (true) {
    ups = 1;
  }else{
    ups= 0;
  }
  // dato, haciendo este chorriejemplo, claramente se ve que no va a entrar nunca al else
  // dart te avisa de que ese codigo nunca se va a ejecutar

  print(ups);

  // otra forma de declarar una variable es indicar que se incializara de forma tardia
  // late, es la palabra reservada para esto
  // por ejemplo para comportamientos lazy dentro de una app como la carga de imagenes

  late String img;
  img='url.del.amor';
  print(img);

  // por ultimo si queremos hacer que nuestras variables sean inmutables o constantes
  // final o const
  // estas variables se compilan en tiempo de ejecucion


const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: 'int'}; // Use is and collection if.
const set = {if (list is List<int>) ...list};
print(i);
print(list);
print(map);
print(set);

// la principal diferencia entre const y final es que con 
// final puedes cambiar los valores de un objeto
// const es completamente inmutable


}