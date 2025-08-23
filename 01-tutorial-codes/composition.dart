void main(){

Engine engine=Engine();
Color color=Color("orange");
Car car =Car(engine,200,color);
car.drive();
color.mycolor("black");

}
class Engine{
  void start()=>print("engine satrt");
}
class Color{
  String color;
  void mycolor (String value)=>print("my color is $value");
  Color(this.color);
}
class Car{
  final Engine engine;
  int speed;
  Color color;
  Car(this.engine,this.speed,this.color);

  void drive (){
    engine.start();
    print("car is driving and my color is ${color.color}");
    
  }
}