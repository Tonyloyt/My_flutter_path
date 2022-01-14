// super provide a way to invoke superclass constructor
// invoking can be implicit or explicit

//let's implement

class Superclass {
  Superclass(String msg) {
    print("This is a Parent/super class constructor.");
    print(msg);
  }
}

class Childclass extends Superclass {
  Childclass() : super("we are calling superclass constructor explicitly") {
    print("this is a child class constructor.");
  }
  display() {
    print("welcome to dart oop programming.");
  }
}

void main() {
  print("Dart implicit Superclass constructor example");

  Childclass obj = new Childclass();
  obj.display();
}
