
  /*
    Dart Async

    => An asynchronous operation executes in a thread, separate from the main application thread. When an application calls a method to perform an operation asynchronously, the application can continue executing while the asynchronous method performs its task.
  */

  /***
      Asynchronous programming basically means no waiting or non-blocking programming model. The dart:async package facilitates implementing asynchronous programming blocks in a Dart script.

  ***/


  // Example consider file AsyncContact.txt 

  import "dart:async"; 
  import "dart:io";  

  void main(){ 
    //File file = new File( Directory.current.path+"\\data\\AsyncContact.txt");  
    File file = new File("AsyncContact.txt");
    Future<String> f = file.readAsString();  
    
    // returns a futrue, this is Async method 
    f.then((data)=>print(data));  
    
    // once file is read , call back method is invoked  
    print("End of main");  
    // this get printed first, showing fileReading is non blocking or async 
  }

  /***
    The Future class, part of dart:async, is used for getting the result of a computation after an asynchronous task has completed. This Future value is then used to do something after the computation finishes.

    Once the read operation is completed, the execution control is transferred within "then()". This is because the reading operation can take more time and so it doesn’t want to block other part of program.

  ***/

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_async.htm
  */


