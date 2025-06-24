abstract class Vehicle{
  var _speed;
  void move();
  void setSpeed(int speed){
    this._speed=speed;
  }
}
class Car extends Vehicle{
  void move(){
    print("The car is moving at $_speed km/h");
  }
}

void main(){
  Car car=Car();
  car.setSpeed(20);
  car.move();
}