void main(){

person ali =person(name:"ali",gender:"male",age:20);

person noor =person(name:"noor",age:30,gender:"female");
print(noor.age);
print(ali.age);
noor.age=29;
print(noor.age);
print(ali.myname());
print(noor.age);
}
class person{
  //atterbutes
  String name;
  String gender;
  int age;

//constructer
person ({ required this.name, required this.gender,required this  .age});



//behavior
String myname(){
  return "hi my name is $name";
}
int myage(){
  return age;
}


//another way to define class 
/*
person(string namr,string gender,int age){
this.name=name;
this.gender=gender
this.age=age;
}
*/

}