
import "dart:io";
void main(){

studentmanager manager =studentmanager();
bool running=true;


student student1 =student("ali", 14, [60,45,78,99]);
student student2 =student("sami", 12, [89,67,77,34]);
student student3 =student("noor", 13, [99,89,92,87]);



manager.addStudent(student1);
manager.addStudent(student2);
manager.addStudent(student3);
manager.viewStudentDeatels();


manager.updateStudent(0, student("samer",16,[60,50,70,67]));
manager.viewStudentDeatels();




while(running){

viewMenuMethod();
String choice=stdin.readLineSync() ??"";

switch(choice){

case "1":
    print("enter the name of the user ");
    String name=stdin.readLineSync() ?? "no name";
    print("enter the age of the user");
    String? agestring =stdin.readLineSync();
    int age=int.parse(agestring ?? "someone");
    print("enter your grades like this 1,2,3,4,5");
    List <int> grades =stdin.readLineSync()!
  .split(',')
  .map((e)=>int.parse(e.trim()))
  .toList();
    student student1=student(name, age, grades);
    manager.addStudent(student1);
    break;


case "2":
  manager.viewStudentDeatels();
  break;


case "3":
  print("you are exit");
  running=false;
  break;
}}}

viewMenuMethod(){

print("1-add student");
print("2-view student details");
print("3-exit");

}





// manage class 
class studentmanager{

List <student> students=[];

//method one (add student)
addStudent(student student){
students.add(student);
print("student ${student.name} added successfuly");
}

//method two(view detials)
viewStudentDeatels()async {


  await sumulateGettingDataFromDatabade();
  if(students.isEmpty){
    print("No students in our school");
  }
  else{
    students.forEach((student){
  student.displayMyInfo();
});
  }
}

//method three (update student)
updateStudent(int index , student student) {
  try{
    if(index>=students.length){
      throw Exception("there no student whith this index");
    }else{
      students[index]=student;

    }

  }catch(error){
    print("error");
  }

}
Future <void> sumulateGettingDataFromDatabade() async {
print("wait data to come.....");
await Future.delayed(Duration(seconds: 2)); 
print("done");


}



}

// perent class 
class person{
  String name;
  int age;


  person(this.name,this.age);


  DisplayInfo(){
    print("my name is $name and my age is $age");
  }
}


//class student
class student extends person{
  List<int> grades;

  student(String name, int age,this.grades):super(name,age);

  displayMyInfo(){
    print("i am a student");
    super.DisplayInfo();
    
  }
}


  