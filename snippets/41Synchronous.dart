
  /*
    Dart Synchronous

    => A synchronous execution model will block every other user’s request till it finishes processing the current request. In such a case, like that of a web server, every request must be independent of the others. This means, the webserver should not wait for the current request to finish executing before it responds to request from other users.

  */

  /***
    In computing, we say something is ** synchronous ** when it waits for an event to happen before continuing. A disadvantage in this approach is that if a part of the code takes too long to execute, the subsequent blocks, though unrelated, will be blocked from executing. Consider a webserver that must respond to multiple requests for a resource.

  ***/

  // Example the program accepts user input using the IO library.
  import 'dart:io'; 
  void main() { 
    print("Enter your name :");            
    
    // prompt for user input 
    String name = stdin.readLineSync();  
    /*
      1: The readLineSync() is a synchronous method. This means that the execution of all instructions that follow the readLineSync() function call will be blocked till the readLineSync() method finishes execution.

      2: The ** stdin.readLineSync ** waits for input. It stops in its tracks and does not execute any further until it receives the user’s input.
    */
    
    // this is a synchronous method that reads user input 
    print("Hello Mr. ${name}"); 
    print("End of main"); 
  } 
  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_async.htm
  */


