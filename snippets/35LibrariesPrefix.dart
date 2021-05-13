
  /*
    Library Prefix

    If you import two libraries with conflicting identifiers, then you can specify a prefix for one or both libraries. Use the 'as' keyword for specifying the prefix.

    Syntax
      import 'library_uri' as prefix
  */

  import 'prefixloggerlib.dart'; 
  import 'prefixwebloggerlib.dart' as web;  

  // prefix avoids function name clashes 
  void main(){ 
    log("hello from loggerlib"); 
    web.log("hello from webloggerlib"); 
  }

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_libraries.htm
  */


