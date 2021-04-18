void main() {

  // Data Types Numbers (Integer, Doubles/Float) 
  int quantity = 300;
  double price = 5.99;

  //Print Numbers
  print(5);
  print(5*3);
  print(5 / 10);

  //NB: Between 1 and (10 -5) we must add * sign to avoid error
  print(
    2 + 4 * 3 / 1 * (10 - 5)-3
  );
  print(11%2);

  // Dealing with variables
  print(
    quantity + 10
  );

  // Assign 
  quantity = quantity + 15;

  //OR can be done as
  quantity -= 10;
  price +=2;
  price --;

  print(
    "Quantity is: ${quantity} \n" + "Cost is: ${price}"
  );

  // You can parse a number which originally is a string

  var num1 = '201';

  int total = num.parse(num1) + 10;
  print(total);

  //::: More Google Dart integer fuctions
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_numbers.htm
  */
}
