void main() {

  /*

  Identifiers cannot be keywords.
  Identifiers cannot contain spaces and special
  Identifiers can contain alphabets and numbers.
  characters, except the  underscore (_) and the dollar ($) sign.
  Variable names cannot begin with a number.

  */

  // Variables can be declared using var keyword, by using var Dart will try to identify the variable type by default
  // Avoid using double quote in string if not necessary
  // You can print variable using ${variable_name} in between string or simply do $variable_name without {}

  var names = 'Alpha Guru';
  print(names);

  //The dynamic keyword
  /*
  Variables declared without a static type are implicitly declared as dynamic. Variables can be also declared using the dynamic keyword in place of the var keyword.
  */
  dynamic x = 'tom';
  print(x);
  x = 12;
  print(x);
  x = true;
  print(x);

  // Final and Const
  /*
    Const is a constant variable, best used in scenarios that the initial value isn't know at point of execution eg: datetime now, value received from api call etc
  */
  /* Final is a constant variable, best used in scenarios that the initial value is known. eg 1+2 = 3 so 3 is constant
  */

  final val1 = 19;
  print(val1);

  const pi = 3.14;
  const area = pi*12*12;
  print('The output is ${area}');

  /*
  Note − Only const variables can be used to compute a compile time constant. Compile-time constants are constants whose values will be determined at compile time
  */

  //Variables - Omit type annotations for local variables. instead of using String mainCharName declare it using var
  var mainCharName = 'Amos';
  var mainFriendName = 'Raymond';
  var timeAge = '30';

  //Simple String
  print('Long time ago, almost $timeAge years now in the days of rain times when music was just not entertainment but a message to the mass');
  print('During those ages a young boy fell in love');
  print("Do you know her? asked $mainFriendName, Yes my friend 'we study together' replied ${mainCharName}");
  print('$mainCharName really liked Jane, he was filled with Joy everytime he sees her during class, break hours or even after school');

  // Override the Variable value
  mainFriendName = 'Derrick';

  print("$mainFriendName: But $mainCharName you know Jane doesn't know that?");

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_variables.htm

    https://www.javatpoint.com/dart-variable
  */
}
