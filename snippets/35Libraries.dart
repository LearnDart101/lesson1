
  /*
    Libraries

    A library in a programming language represents a collection of routines (set of programming instructions).

    A Dart library comprises of a set of classes, constants, functions, typedefs, properties, and exceptions.
  */

  // Importing a library
  /*
    A dart file can have multiple import statements.

    Syntax
      import 'URI'

    ------------------------
    import 'dart:io' 
    import 'package:lib1/libfile.dart'

    if you wish to import only part of the library
    
    1: Import only foo and bar.
        import 'package: lib1/lib1.dart' show foo, bar;  

    2: Import all names except foo
        import 'package: mylib/mylib.dart' hide foo;
  */

  /*** Encapsulation in Libraries ***/
  /*
    Simply put, Dart libraries can restrict access to its content by external scripts, with underscore ( _ ) to mark its components private.

    Syntax
      _identifier

      look at test.dart file
  */

  import 'testLib.dart' as web; 

  /* ------------------------------------------- */
  import 'dart:math';
  void main() { 
    print("Square root of 36 is: ${sqrt(36)}"); 

    web.log("hello from webloggerlib");

    /* -- Error method not found */
    //web._logpriv("hello private from webloggerlib");
    

  } 

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_libraries.htm
  */


