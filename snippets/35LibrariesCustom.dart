
  /*
    Library Prefix

    If you import two libraries with conflicting identifiers, then you can specify a prefix for one or both libraries.

    Syntax
      import 'library_uri' as prefix
  */

  // Step 1: Declaring a Library
  /*
    - declare a library, use the library statement
  
    example: library nazareneLib; 
  */
  // Step 2: Associating a Library 
  /*
    - You can associate a library in two ways

    * Within the same directory
      import 'library_file_name.dart'
    
    * From a different directory
      import 'dir/library_file_name.dart'
  */

  

  /* ------------- import the library -------------- */
  import 'nazareneLib.dart';
  void main() { 
    var num1 = 10; 
    var num2 = 20; 
    var sum = add(num1,num2); 
    var mod = modulus(num1,num2); 
    var r = random(10);  
    
    print("$num1 + $num2 = $sum"); 
    print("$num1 % $num2= $mod"); 
    print("random no $r"); 
  } 

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_libraries.htm
  */


