void main() {
  // Maps (Associative Array key : value)
  
  /*
    Maps can grow and shrink at runtime, No fixed size decalration

    Maps can be declared in two ways −
  */

  //1 : Declaring a Map using Map Literals
  // To declare a map using map literals, you need to enclose the key-value pairs within a pair of curly brackets "{ }".

  var identifier = {'school':'ANU', 'course':'comp science'};
  print(identifier);
  print(identifier['course']);

  Map <String, int> stock = {
    'Pepsi': 30,
    'Mirinda' : 10,
    '7up' : 3
  };
  
  print(stock);
  print(stock['7up']);

  Map <int, String> floorRoms = {
    1: "A1, A2, A3, A4",
    2: "B2, B3, B4",
    3: "C1, C2, C3, C4",
    4: "D1, D2"
  };
  print(floorRoms);
  print(floorRoms[3]);

  // Mixed Key Map
  Map myItems = {
    'pen' : 2,
    'money' : "1M USD",
    3 : 'Macbook Pro'
  };
  print(myItems);
  print(myItems[3]);

  //2 : Declaring a Map using a Map Constructor
  var details = new Map();
  details['Usrname'] = 'admin'; 
  details['Password'] = 'admin@123'; 
  print(details); 
  print(details["Usrname"]);

  //Assign
  details['Usrname'] = 'smileOne';
  print("New username : ${details['Usrname']} , updated");
  

  //Dynamic List -> Growable List
  // This is type of list which can grow depending on size, no limit is defined

  //::: More 
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_map.htm
  */

}
