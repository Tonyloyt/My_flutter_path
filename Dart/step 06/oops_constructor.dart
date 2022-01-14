// A constructor is a different type of function which is created with same name as its class name. 
// The constructor is used to initialize an object when it is created. 
//When we create the object of class, then constructor is automatically called. 
//It is quite similar to class function but it has no explicit return type.


//Note*****
// The constructor name should be same as the class name.
// The constructor doesn't have explicit return type.


//Types of Constructor
//There are three types of constructors in Dart as given below.
//1. Default Constructor or no-arg Constructor
//2. Parameter Constructor
//3. Named Constructor

//defining class
class Student{
    //creating a constructor
    Student(String student_name,String student_course){
         print("The student name: ${ student_name }");
         print("The student course: ${ student_course }");
    }
}

void main(){
    // creating object
    //invoke the constructor
    Student obj =  new Student("Anthony" , "Software Engineer");
}