
  /*
    Collection List

    NB: Dart doesn't support array, dart:core library support Collection which support structure like array

    Lists in Dart can be classified as −

      * Fixed Length List − The list’s length cannot change at run-time.

      * Growable List − The list’s length can change at run-time.


      //Check more example on 08dataLists.dart
  */

void main() { 
   List logTypes = new List(); 
   logTypes.add("WARNING"); 
   logTypes.add("ERROR"); 
   logTypes.add("INFO");  
   
   // iterating across list 
   for(String type in logTypes){ 
      print(type); 
   } 
   
   // printing size of the list 
   print(logTypes.length); 
   logTypes.remove("WARNING"); 
   
   print("size after removing."); 
   print(logTypes.length); 
}


  //::: More
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_collection.htm
  
    https://www.tutorialspoint.com/dart_programming/dart_programming_collection_list.htm
  */


