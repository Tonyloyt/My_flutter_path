class Student{
  var name;
  var course;

  showStdInfo(){
    print("My name is $name and my course name is $course");
  }
}

void main(){
  Student obj = new Student();
  obj.name = "Anthony";
  obj.course = "Computer science";
  obj.showStdInfo();
}