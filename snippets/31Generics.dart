
  /*
    Generics

    Collections in Dart are heterogeneous by default. In other words, a single Dart collection can host values of various types.

    Dart collection can be made to hold homogenous values. 

    The use of Generics enforces a restriction on the data type of the values that can be contained by the collection. 
    Such collections are termed as type-safe collections. Type safety is a programming feature which ensures that a memory block can only contain data of a specific data type.

    Syntax
      Collection_name <data_type> identifier= new Collection_name<data_type> 

  */

  import 'dart:collection'; 
  void main() { 
    List <String> logTypes = new List <String>(); 
    logTypes.add("WARNING"); 
    logTypes.add("ERROR"); 
    logTypes.add("INFO");  

    // iterating across list 
    for (String type in logTypes) { 
      print(type); 
    } 

    // An attempt to insert a value other than the specified type will result in a compilation error. The following example illustrates this.
    // logTypes.add(1); //This will be an error

    print('-------------------------------------------');
    // Generic Set

    Set <int> numberSet = new  Set <int>(); 
    numberSet.add(100); 
    numberSet.add(20); 
    numberSet.add(5); 
    numberSet.add(60);
    numberSet.add(70); 

    //numberSet.add("Tom"); //compilation error; 
    print("Default implementation  :${numberSet.runtimeType}");  

    for(var no in numberSet) { 
      print(no); 
    } 

    print('-------------------------------------------');
    // Generic Queue NB: Queue nee data:collection

    Queue <int> queue = new Queue <int>(); 
    print("Default implementation ${queue.runtimeType}");  
    queue.addLast(10); 
    queue.addLast(20); 
    queue.addLast(30); 
    queue.addLast(40); 
    queue.removeFirst();  

    for(int no in queue){ 
      print(no); 
    } 

    print('-------------------------------------------');
    // Generic Map
    Map <String,String> m = {'name':'Tom','Id':'E1001'}; 
    print('Map :${m}'); 

  } 

  //::: More
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_generics.htm
  */


