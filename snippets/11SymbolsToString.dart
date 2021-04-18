

  /*

    You can convert the name of a type like class or library stored in a symbol back to string using MirrorSystem class. 
    The following code shows how you can convert a symbol to a string.

  */

  import 'dart:mirrors'; 
  void main(){ 
    Symbol lib = new Symbol("foo_lib"); 
    String name_of_lib = MirrorSystem.getName(lib); 
    
    print(lib); 
    print(name_of_lib); 
  }

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_symbol.htm
  */

