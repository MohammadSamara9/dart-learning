
void main(){

Animal animal1=Animal(name:"dog", color: "white");
print(animal1.name);
print(animal1.color);
animal1.walk();
dog dog1=dog(name:"alex",age:2,color:"black",type:"hexy");
print(dog1.age);
print(dog1.color);
print(dog1.type);
print(dog1.walk());
print(dog1.introductionAboutMe());

  
}
class Animal {
  String name="";
  String color="";
   
   Animal({  required this.name, required this.color});


  walk (){
   return "im a $name";

  }

}

class dog extends Animal{
int age;
String type;
  dog( {
    required String name,
    required String color,
    required this.age,
    required this.type}):super(name:name,color:color);

introductionAboutMe(){
  return "im a dog and my name is $name any my age is $age and my type is $type and my color is $color";
}
@override
walk(){
  
  return super.walk() +" and my age is $age";
}

}
