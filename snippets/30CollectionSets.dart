
  /*
    Collection Set

    Set represents a collection of objects in which each object can occur only once. 

    Syntax
      Identifier = new Set();
      OR
      Identifier = new Set.from(Iterable);

      --> Where, Iterable represents a list of values to add to a Set.

  */

  import 'dart:collection'; 
  void main() { 
    Set numberSet = new  Set(); 
    numberSet.add(100); 
    numberSet.add(20); 
    numberSet.add(5); 
    numberSet.add(60); 
    numberSet.add(70);
    numberSet.add(20); // This won't be assign since *each object can occur only once* 
    print("Default implementation :${numberSet.runtimeType}");  

    // all elements are retrieved in the order in which they are inserted 
    for(var no in numberSet) { 
      print(no); 
    } 

    print('----------------------------------------');
    //Illustration: Set.from()
    Set <int> numberSet2 = new Set.from([12,13,14]); 

    print("Default implementation :${numberSet2.runtimeType}");  
    // all elements are retrieved in the order in which they are inserted 
    for(var no in numberSet2) { 
      print(no); 
    } 

    print('**------------------------------------**');
    // List to Set
    List numberSet3 = [23,18,9,18,20];
    Set <int> numberSet4 = new Set.from(numberSet3); 
    
    print("Default implementation 2 :${numberSet4.runtimeType}");  
    for(var no in numberSet4) { 
      print(no); 
    } 

    print('----------------------------------------');
    /**** Advanced Dart Collection => HashMap */
    /*
      Syntax
        Identifier= new HashMap()

      -> A HashMap is a hash table based implementation of Map. When you iterate through a HashMap's keys or values, you cannot expect a certain order.
    */
    var accounts = new HashMap(); 
    accounts['dept']='HR'; 
    accounts['name']='Tom'; 
    accounts['email']='tom@xyz.com'; 
    accounts['alpha']='Josh'; 
    accounts['category']='None'; 
    
    print('Map after adding  entries :${accounts}'); 

    print('**------------------------------------**');
    //Adding Multiple Values to a HashMap
    var accounts1 = new HashMap(); 
    accounts1.addAll({'dept':'HR','email':'josh@xyz.com'}); 
    print('Map after adding  entries :${accounts1}');

    print('**------------------------------------**');
    //Removing Values from a HashMap
    /*
      -> The remove() and the clear() functions are used to remove entries from the HashMap. 
    
      -> The remove() function is passed a key that represents the entry to be removed. The clear() function is used to remove all the entries from the Map.
    */

    var accounts3 = new HashMap(); 
    accounts3['dept'] = 'HR'; 
    accounts3['name'] = 'Tom'; 
    accounts3['email'] = 'tom@xyz.com'; 
    print('Map after adding  entries :${accounts3}');

    accounts3.remove('dept'); 
    print('Map after removing  entry :${accounts3}');

    accounts3.clear(); 
    print('Map after clearing entries :${accounts3}'); 
    
    print('----------------------------------------');
    /**** Advanced Dart Collection => HashSet */
    /*
      Syntax
        Identifier = new HashSet()

      -> A HashSet is an unordered hash-table based Set implementation.
      -> The add() function can be used to populate a HashSet instance.
    */
    Set numberSetH = new  HashSet(); 
    numberSetH.add(100); 
    numberSetH.add(20); 
    numberSetH.add(5); 
    numberSetH.add(60); 
    numberSetH.add(70); 
    print("Default implementation :${numberSetH.runtimeType}"); 
    for(var no in numberSetH){ 
      print(no); 
    }

    print('**------------------------------------**');
    //Adding Multiple Values to a HashSet
    Set numberSetH1 = new  HashSet(); 
    numberSetH1.addAll([100,200,300]); 
    print("Default implementation :${numberSetH1.runtimeType}"); 
    for(var no in numberSetH1){ 
      print(no); 
    }

    print('**------------------------------------**');
    //Removing Values from a HashSet
    /*
      The remove() function removes the value passed to it. The clear() function removes all the entries from the HashSet.
    */
    Set numberSetH2 = new  HashSet(); 
    numberSetH2.addAll([100,200,300]); 
    print("Printing hashet.. ${numberSetH2}");

    numberSetH2.remove(100); 
    print("Printing hashet.. ${numberSetH2}");  

    numberSetH2.clear(); 
    print("Printing hashet.. ${numberSetH2}");
    print('----------------------------------------');

  } 

  //::: More
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_collection_set.htm
  */


