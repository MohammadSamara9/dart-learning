void main(){

human human1=human();
human1.die();
human1.walk();
human1.run();
snake snake1 =snake();
snake1.die();

}
mixin walkMixin{
  walk(){
    print("i am walking");
  }
}


mixin diemixin{
  die(){
    print("i am die");

  }
}
mixin runmixin{
 run(){
    print("i am running");
  }
}


class human with  walkMixin,diemixin,runmixin {

}
class snake with diemixin {

}