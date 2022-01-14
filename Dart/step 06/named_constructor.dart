class Student{

  //constructors
  Student(){
    print("Example of the named constructor");
  }
  //second constructor
  Student.namedConst(String course){
    print("the course is: $course");
  }

}

void main(){
  Student obj = new Student(); //default constructor
  Student obj2 = new Student.namedConst("Computer science");
}