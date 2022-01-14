// named constructor
// named constructors are used to declare the multiple constructors in single class.

class Student{

       // Declaring a construstor   
     Student(){  
          print("The example of the named constructor");  
             }  
      // Second constructor  
     Student.namedConst(String dept){  
          print("The Depertment is: ${dept}");  
  
           }  
}

void main(){
    //creating object
    Student std1 = new Student();  // object for Default constructor  
    Student std2 = new Student.namedConst("Computer Science");  // object for parameterized constructor  
}