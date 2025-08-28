void main(){
task task1=task("go to the GYM", true);
taskManager taskManager1=taskManager();
taskManager1.addTask(task1);
taskManager1.viewTasks();
taskManager1.viewCompletedTasks();


}

class task{
  String description;
  bool status;

  task(this.description,this.status);


}

class taskManager{

  List <task> tasks =[];


  

  addTask(task task){
  tasks.add(task);
  }

  removeTask(task task){
    tasks.remove(task);
  }

  viewTasks(){
    tasks.forEach((name){
    print(name.description);
    });
  }
  
  viewCompletedTasks( ){
    tasks.forEach((element){
    if(element.status==true){
      print(element.description);
    }
    });

  }
}