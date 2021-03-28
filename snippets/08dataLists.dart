void main() {
  // Lists (Zero index Array)


  //Dynamic List -> Growable List
  // This is type of list which can grow depending on size, no limit is defined

  List <int> numbers = [1, 2, 3, 4]; // An integer list
  List <String> people = ['John', 'Ray', "Moses"]; // A string List
  print(numbers);
  print(people);

  // Add value
  numbers.add(9);
  print(numbers);

  List various = ['James',20,'Amos',true,20.3]; // Mixed data List
  print(various);

  /* Another way of declaring List */
  /*
    The following example creates a zero-length list using the empty List() constructor. The add() function in the List class is used to dynamically add elements to the list.
  */
  dynamic flows = new List(); 
  flows.add('Mike');
  flows.add('@20');
  print(flows);

  var department = new List();
  department.add('IT');
  department.add('Coding');
  print(department);
  print(department[0]);


  //Fixed Length List

  //A fixed length list’s length cannot change at runtime.
  List schools = new List(3);
  schools[0] = 'ANU';
  schools[1] = 'MKU';
  schools[2] = 'KEMU';
  print(schools);

  // You cannot add
  // -> schools.add('UON');

  // If 1 value is un assigned, dart will asign null
  var cities = new List(5);
  cities[0] = 'Dar';
  cities[1] = 'Kampala';
  cities[2] = 'Nairobi';
  cities[3] = 'Kigali';
  print(cities);

  // You can skip assign,  and default will be null
  dynamic oceans = new List(6);
  oceans[2] = 'Indian Ocean';
  oceans[4] = 'Actic Ocean';
  print(oceans);

  List <int> goals = new List(4);
  goals[0] = 12;
  print(goals);

  // More Example of Array Functions
  List <int> intArr = [1,2,3,4,5];
  
  //adding single int to list
  intArr.add(6);
  
  //adding multiple int to list
  intArr.addAll([7,8]);
  
  //adding element or elements to specific location
  //syntax: List.insert(index,value)
  intArr.insert(0,0);
  
  //syntax: List.insertAll(index, iterable_list_of _values)
  intArr.insertAll(0,[-2,-1]); 

  print(intArr);

  //::: More 
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_lists.htm

    https://www.tutorialspoint.com/dart_programming/dart_programming_lists_basic_operations.htm
  */

}
