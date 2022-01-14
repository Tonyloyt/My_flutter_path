void main(){
 Bike obj = new Bike();
 obj.display();
}

class Car{
  int speed = 180;

}

class Bike  extends Car{
  int speed = 120;

  void display(){
    print("The speed of car: ${super.speed}");
  }
}