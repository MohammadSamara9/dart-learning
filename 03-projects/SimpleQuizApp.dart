import 'dart:io';

void main(){
Quiz quiz =Quiz();
  quiz.addQuestion(Question(
      "What is the capital of France?", ["Berlin", "Madrid", "Paris", "Rome"], "Paris"));
  quiz.addQuestion(Question(
      "Which language is used in Flutter?", ["Java", "Dart", "Kotlin", "Swift"], "Dart"));
  quiz.addQuestion(Question(
      "Which planet is known as the Red Planet?", ["Earth", "Mars", "Jupiter", "Venus"], "Mars"));
  quiz.startQuiz();

}
class Question{
  String question;
  List <String> choices=[];
  String trueAnswer;

  Question(this.question,this.choices,this.trueAnswer);


}

class Quiz{

List <Question> questions=[];
int score=0;

addQuestion(Question question){
  questions.add(question);
}

startQuiz(){
  print("quiz start");
  print("__________");
  questions.forEach((element){
  print(element.question);
  for (int i = 0; i < element.choices.length; i++) {
      print("${i + 1}. ${element.choices[i]}");
      }
  String answer=stdin.readLineSync() ?? "";
  if(answer.toLowerCase()==element.trueAnswer.toLowerCase()){
    print("✅ Correct!");
  score++;
  }else{
    print("❌ Wrong!");
  }
  });

  print("your grade is $score /${questions.length}");

}

}