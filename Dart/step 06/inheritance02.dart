class Person {
  void greatings() {
    print("Hello morning.......!");
  }
}

class Male extends Person {
  void say() {
    print("Hey , morning ");
  }
}

class Female extends Person {
  void reply() {
    print("hi, morning");
  }
}

void main() {
  // creating object of Female class
  Female fobj = new Female();
  fobj.reply();
  fobj.greatings();

  // creating object of Male class
  Male mobj = new Male();
  mobj.say();
  mobj.greatings();
}
