void main()
{
List <int> weekDays =[1,2,3,4,5];
print(weekDays[3]);//print element 4
print(weekDays);


List <String> names =["ali","moe","sam"];
print(names[0]);//print element 1
names.add("mohammed");
print(names);
names.add("noor");
names.add("ali");
print(names);
names.remove("ali");
print(names);
names.removeAt(1);//remove element two
print(names);
names.clear();
print(names);



//set
Set <String> nameset ={"ali","maher","salem"};//print unique elements
print(nameset);
nameset.add("ali");
print(nameset);


//map
Map <String, int > students  = {
"student1" : 13 ,
"student2" : 16 ,
"student3" : 20 ,
};
print(students["student1"]);
// print(students["student3"])

students["student2"]=20;
print(students["student2"]);
print(students);
students.remove("student1");
print(students);
students["student6"]=99;
print(students);



}