
  /*
    Dart Concurrency

    => Concurrency is the execution of several instruction sequences at the same time. It involves performing more than one task simultaneously.

    => Dart uses Isolates as a tool for doing works in parallel. The dart:isolate package is Dart’s solution to taking single-threaded Dart code and allowing the application to make greater use of the hard-ware available.

    => Isolates, as the name suggests, are isolated units of running code. The only way to send data between them is by passing messages, like the way you pass messages between the client and the server. An isolate helps the program to take advantage of multicore microprocessors out of the box.
  */

  import 'dart:isolate';  
  void foo(var message){ 
    print('execution from foo ... the message is :${message}'); 
  }  

  /* 
  
  The two functions (foo and main) might not necessarily run in the same order each time. There is no guarantee as to when foo will be executing and when main() will be executing. The output will be different each time you run.

  */
  void main(){ 
    
    /* 
      Here, the spawn method of the Isolate class facilitates running a function, foo, in parallel with the rest of our code. 
    */
    /*
      The spawn function takes two parameters −
        1: The function to be spawned, [foo]
        2: An object that will be passed to the spawned function. ['strin']
    */
    //NB: In case there is no object to pass to the spawned function, it can be passed a NULL value.
    Isolate.spawn(foo,'Hello!!'); 
    Isolate.spawn(foo,'Greetings!!'); 
    Isolate.spawn(foo,'Welcome!!'); 
    
    print('execution from main1'); 
    print('execution from main2'); 
    print('execution from main3'); 
  }

  /* 
  Isolates differ from threads in that an isolate has its own memory. There’s no way to share a variable between isolates—the only way to communicate between isolates is via message passing.

  */


  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_concurrency.htm
  */


