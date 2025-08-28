
void main(){
  dog dog1=dog();
  dog1.run();
  dog1.sound("hwooo");
  cat cat1=cat();
  cat1.run();
  cat1.sound("mewoo");

}

mixin canRun {

  run(){
    print("i can run");
  }
}

mixin mySound{

sound(String value){
  print("my sound is $value");
}
}

class dog with canRun,mySound{

}
class cat with canRun,mySound{


}