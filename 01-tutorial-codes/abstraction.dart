void main(){

vehicle vehicle1=car();
vehicle vehicle2=plane();
vehicle1.startengine();
vehicle2.startengine();
vehicle1.drive();
vehicle2.drive();
print(vehicle1.getspeed(200, 10));
print(vehicle2.getspeed(1500, 10));
vehicle1.stop();
vehicle2.stop();

}
abstract class vehicle{
  void startengine(){
    print("im vehicle and i am start");
  }
  void drive();
  void stop();
  double getspeed(double distance,double time);

}
class car extends vehicle{
  @override
 
  @override
  void drive(){
    print("car is driving");

  }
  @override
  void stop(){
    print("car stop");
  }
  @override
double getspeed(double distance,double time ){
    return distance/time;
  }
}


class plane extends vehicle{
 @override
  void startengine(){
    print("engine started in plane");
  }
  @override
  void drive(){
    print("plane is flying");

  }
  @override
  void stop(){
    print("plane stop");
  }
  @override
double getspeed(double distance,double time ){
    return distance/time;
  }
}