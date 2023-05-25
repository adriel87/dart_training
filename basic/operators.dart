

void main(){
  // vamos a ver los distinto operadores 
  
  // ARITMETICOS
  // adicion +
  const age = 13 + 10; 

  // substraccion -
  const min_tem = age - 4;

  // multiplicacion *
  const int card = 3 * age;

  // division
  const double permision = card / 2;

  // division aproximada
  const int aprox_permision = card ~/ 2;

  // de agregacion
  int a;
int b;

a = 0;
b = ++a; // Increment a before b gets its value.
assert(a == b); // 1 == 1

a = 0;
b = a++; // Increment a after b gets its value.
assert(a != b); // 1 != 0

a = 0;
b = --a; // Decrement a before b gets its value.
assert(a == b); // -1 == -1

a = 0;
b = a--; // Decrement a after b gets its value.
assert(a != b); // -1 != 0

// relacionales y de igualdad
assert(2 == 2);
assert(2 != 3);
assert(3 > 2);
assert(2 < 3);
assert(3 >= 3);
assert(2 <= 3);


// operadores de tipos
// para comprobar en tiempo de ejecucion el tipo del que es un dato

// podemos usar is para comparar si las variables son del tipo con el cual se compara

int tot = 1;

print(tot is int);
// tambien podemos usar una exclamacion para negar la condicion

print(tot is! int);

// tambien tenemos el operador as
// para castear 

var tarugo;
// suponed que tarugo te lo traes de una llamada a un servicio
// (tarugo as String).contains('other');
// (tarugo as int).isOdd;

// el operador id puede servir como clausula de guarda
if (tarugo is String){
  print('is String');
}else{
  print('isn\'t string');
}


// de asignacion
// =	*=	%=	>>>=	^=
// +=	/=	<<=	&=	|=
// -=	~/=	>>=
var c = 2; // Assign using =
c *= 3; // Assign and multiply: a = a * 3
assert(c == 6);

// operadores logicos
var done,col;

if (!done && (col == 0 || col == 3)) {
  // ...Do something...
}

// expresiones condicionales
// ternarias
var isPublic;
var visibility = isPublic ? 'public' : 'private';

// non-null
// ??
String playerName(String? name) => name ?? 'Guest';

// cascade
// podemos intanciar una clase y mediante la siguiente notacion ..
//podemos cambiar rapidamente sus propiedades

// var paint = Paint()
//   ..color = Colors.black
//   ..strokeCap = StrokeCap.round
//   ..strokeWidth = 5.0;

// tambien tenemos para prevenirnos de un posible null

// querySelector('#confirm') // Get an object.
//   ?..text = 'Confirm' // Use its members.
//   ..classes.add('important')
//   ..onClick.listen((e) => window.alert('Confirmed!'))
//   ..scrollIntoView();

// esta notacion admite nesting, basicamente es anidar varias veces esta funcion


// final addressBook = (AddressBookBuilder()
//       ..name = 'jenny'
//       ..email = 'jenny@example.com'
//       ..phone = (PhoneNumberBuilder()
//             ..number = '415-555-0100'
//             ..label = 'home')
//           .build())
//     .build();


}