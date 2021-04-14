
void main() {

  //For Loop
  /*
    For Loop is part of Definite loop (Loop that has defenied value)

    The for loop has three parts: the initializer (i=num), the condition ( i>=1) and the final expression (i--) increment/decrement.
  */

  for(var i = 0; i < 10; i++) {

    print('The value of i is: $i \n');

  }

  /** To avoid notation issue declaire variable under var keyword **/

  int y = 5;
  for(y; y < 10; y++){

    print(y);
  }

  // NB: int y; should be delaired as var y for best practise
  // https://dart-lang.github.io/linter/lints/omit_local_variable_types.html


  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_for_loop.htm
  */
}
