/*
  ** In simply way while trying to avoid confusion,
  * symbols are a way to store the relationship between a human readable string and a string that is optimized to be used by computers.
  *
  *
  * Well imageine you have a class/method,library called "stringFloatManagerInfo" well that name not only is long back is hard ro easly remember

  * So we create a symbol for it

  Reflection is a mechanism to get metadata of a type at runtime like the number of methods in a class, the number of constructors it has or the number of parameters in a function. 
  You can even invoke a method of the type which is loaded at runtime.

  In Dart reflection specific classes are available in the dart:mirrors package. This library works in both web applications and command line applications.
*/

import 'dart:core';
import 'dart:mirrors'; 
import 'Foo.dart';  

main() { 
   Symbol lib = new Symbol("foo_lib");   
   //library name stored as Symbol 
   
   Symbol clsToSearch = new Symbol("Foo");  
   // class name stored as Symbol  
   
   if(checkIf_classAvailableInlibrary(lib, clsToSearch))  
   // searches Foo class in foo_lib library 
      print("class found.."); 
}  
   
bool checkIf_classAvailableInlibrary(Symbol libraryName, Symbol className) { 
   MirrorSystem mirrorSystem = currentMirrorSystem(); 
   LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName); 
      
   if (libMirror != null) { 
      print("Found Library"); 
      print("checkng...class details.."); 
      print("No of classes found is : ${libMirror.declarations.length}"); 
      libMirror.declarations.forEach((s, d) => print(s));  
         
      if (libMirror.declarations.containsKey(className)) return true; 
      return false; 
   } 
}

  //::: 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_symbol.htm
  */

