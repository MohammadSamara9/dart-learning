void main(){
student student1=student("mohammed", 19, 1241124);
student1.viewDetials();





}
class person{
  String name;
  int age;

  person(this.name,this.age);


}
class student extends person{
  int id;

  student(String name,int age, this.id):super(name,age);

  void viewDetials(){
    print("i am student my name is:$name and my age is:$age and my student id:$id");
  }
}