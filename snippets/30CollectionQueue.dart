
  /*
    Collection Queue

    A Queue is a collection that can be manipulated at both ends.

    Queues are useful when you want to build a first-in, first-out collection. Inserts data from one end and deletes from another end. The values are removed / read in the order of their insertion.

    Syntax: Creating a Queue
      Identifier = new Queue()
    
    -- The add() function can be used to insert values to the queue.

    NB: Queue make add fist and add last process easy
  */

  import 'dart:collection'; 
    void main() { 
    Queue queue = new Queue(); 
    print("Default implementation ${queue.runtimeType}"); 
    queue.add(10); 
    queue.add(20); 
    queue.add(30); 
    queue.add(40); 
    
    for(var no in queue){ 
        print(no); 
    } 

    print('----------------------------------------');
    //Adding Multiple Values to a Queue | addAll() 
    Queue <int> queue1 = new Queue(); 
    print("Default implementation ${queue1.runtimeType}"); 
    queue1.addAll([11,12,13,14]); 
    for(var no in queue1){ 
      print(no); 
    } 


    print('----------------------------------------');
    //Adding Value at the Beginning of a Queue 
    Queue numQ = new Queue(); 
    numQ.addAll([100,200,300]); 
    print("Printing Q.. ${numQ}");
    numQ.addFirst(400); 
    print("Printing Q.. ${numQ}"); 

    print('----------------------------------------');
    //Adding Value at the End of a Queue 
    Queue <int> numQ1 = new Queue(); 
    numQ1.addAll([100,200,300]); 
    print("Printing Q.. ${numQ1}");  
    numQ1.addLast(400); 
    print("Printing Q.. ${numQ1}"); 

    print('----------------------------------------');
    // Creating a List
    List<String> geek_list = ["Geeks","For","Geeks"];
      
    // Creating a Queue through a List
    Queue <String> geek_queue = new Queue<String>.from(geek_list); 

    //Add in Queue
    geek_queue.addLast("Anime"); // You can't add two addLast("Anime","Two");
      
    // Printing the elements in the queue
    print("Printing : $geek_queue");

    //Printing Single
    var singleValue = geek_list[2];
    print("Single Value: $singleValue"); 

    print('----------------------------------------');
    //Iterating Collections
    /*
      traversal meaning:
      [refers to the process of visiting each node in a tree data structure, exactly once.]

      iterator meaning:
      [is an object that enables a programmer to traverse a container, particularly lists.]


      Enables easy collection traversal. Every collection has an iterator property. This property returns an iterator that points to the objects in the collection.
    */

    Queue numQ2 = new Queue(); 
    numQ2.addAll([100,200,300]);  
    Iterator i = numQ2.iterator; 
   
    while(i.moveNext()) { 
      print(i.current); 
    }

    print('----------------------------------------');
    //More on Iterating
    var iter = [1,5,10].iterator;
    while(iter.moveNext()) {
      print(iter.current);
    }
    print('****-------------------------------****');

    var iterable = new Iterable.generate(3);
    var iter2 = iterable.map((n) => n*2).iterator;
    while(iter2.moveNext()) {
      print(iter2.current);
    }
  } 

  //::: More
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_collection.htm

  https://www.tutorialspoint.com/dart_programming/dart_programming_collection_queue.htm

  //Functions of Queue in Dart:
  https://www.geeksforgeeks.org/queues-in-dart/

  https://api.dart.dev/stable/2.12.4/dart-core/Iterator-class.html
  */


