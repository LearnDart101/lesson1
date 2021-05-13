
  /*
    Super Constructor

    => A subclass inherits the variables and methods from its superclass, but the superclass constructor is not inherited in the subclass.

    => The superclass constructors can only be invoked from subclass constructors using;
     the ** super() ** constructor. 

=  */

class ParentClass
{
  // Parent class constructor
  ParentClass(){
    print("Constructor of Parent Class");
  }
}

class SubClass extends ParentClass
{
  //Subclass Constructor
  SubClass(){
   /* Compiler implicitly adds super() here as the
    * first statement of this constructor.
    */
    print("Constructor of Sub Class");
  }
  
  display(){
    print("Hello World!");
  }
   
}
 
// Parent Constructor with parameter
class ParentClassP
{
  //parameterized constructor
  ParentClassP(String str){
    print("Parameterized Cconstructor Of Parent Class");
    print(str);
  }
}
class SubClassP extends ParentClassP
{
  SubClassP() : super("Hello from Parent Class"){
    print("Constructor of Sub Class");
  }
  
  display(){
    print("Hello World!");
  }  
}

// With variables
class Person {
  String name;
  int age;
  Person(String pName, int pAge){
    this.name = pName;
    this.age = pAge;
  }
  showPerInfo(){
    print("Person's Name Is : ${name}");
    print("Person's Age Is : ${age}");
  }
}

class Employee extends Person {
  int empSalary;
  Employee(String eName, int eAge , int eSalary) : super(eName, eAge){
    this.empSalary = eSalary;
  }
  showEmpInfo(){
    print("Employee Name Is : ${name}");
    print("Employee Age Is : ${age}");
    print("Employee Salary Is : ${empSalary}");
  }
}

/*** MAIN ***/
void main(){
  print("Dart Implicit Super Constructor Example.");
  /* Creating object using default constructor. This 
   * will invoke sub class constructor, which will 
   * invoke parent class constructor
   */
  SubClass obj= new SubClass();
  //Calling sub class method 
  obj.display();

  print("---- Super Constructor with Parameters ----");
  SubClassP objp = new SubClassP();
  //Calling sub class method 
  objp.display();

  print("---- SupConstructor with Parameters Value ----");
  Person p = new Person("John", 25);
  p.showPerInfo();
  Employee e = new Employee("Keith", 30, 25000);
  e.showEmpInfo();
}

  //::: More
  /*
    https://www.w3adda.com/dart-tutorial/dart-super-constructor
  */


