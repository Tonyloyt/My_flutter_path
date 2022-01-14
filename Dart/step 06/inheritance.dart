class Person {
  void name(String name) {
    print("My name is $name");
  }
}

//inherits the super class
class Male extends Person {
  void gender(String gender) {
    print("I'm $gender");
  }
}

//multilevel inheritance
// inherits the Female base class
class Female extends Male {
  void height(int h) {
    print("My height is $h cm");
  }
}

void main() {
  Female obj = new Female();
  obj.gender("Male");
  obj.name("Frank ");
  obj.height(68);
}
