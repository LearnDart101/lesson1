
  /*
    Getters and Setters
    Getters also called 'accessors'
    Setters also called 'mutators'
    
    -> allow the program to initialize and retrieve the values of class fields respectively. 
    -> Getters are defined using the **get** keyword. 
    -> Setters are defined using the **set** keyword.

    ** A default getter/setter is associated with every class. 
    ** However, the default ones can be overridden by explicitly defining a setter/ getter. 
    ** Getter has no parameters and returns a value.
    Return_type  get identifier{ 
    } 

    ** Setter has one parameter and does not return a value.
    set identifier{ 
    }
  */

class Student { 
   String name; 
   int age; 
    
   //Getter Name
   String get stud_name { 
      return name; 
   } 
   //Setter Name
   void set stud_name(String name) { 
      this.name = name; 
   } 
   
   //Setter Age
   void set stud_age(int age) { 
      if(age<= 5) { 
        print("Age should be greater than 5"); 
      }  else { 
         this.age = age; 
      } 
   } 

   //Getter Name
   int get stud_age { 
      return age;     
   } 
}

void main() { 
   Student s1 = new Student(); 
   s1.stud_name = 'MARK'; 
   s1.stud_age = 5; 
   print(s1.stud_name); 
   /* Age will be printed automatically since we used print if age is less than 0, else you will have to use the print below*/
   print(s1.stud_age); 
} 
  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm
  */


