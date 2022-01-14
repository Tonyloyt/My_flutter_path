    // class -binds/encapsulate data together, that can be accessed by creating an object. 
    // A class can refer to as user-define data type which defines characteristics by its all objects.
    // We can assume a class as a sketch (prototype) or car
    // It contains all the details about model name, year, features, price, etc. 
    //Based on these properties of the car, we can build the car. 
    //Here the car is an object. 
    //There can be many cars so we can create many objects of cars to access all the properties.



 // class definition 
 class Student{
     var student_name;
     var student_course;

     //Class Function
     showStdInfo(){
         print("Student name is: ${student_name}");
         print("Student course is: ${student_course}");

     }
 }

void main(){
   //creating class object
   var student_obj = new Student();

   //because our constructor doesn't take arguments
   student_obj.student_name = "Anthony";
   student_obj.student_course = "Software Engineer";


   // Accessing properties

   student_obj.showStdInfo();

}