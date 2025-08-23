import "dart:async";
void main()
{
Stream <String> numberstream =Stream.periodic(Duration(seconds: 1),(counter){
  String countertitle="counter title currently is:$counter";
  return countertitle;
});

StreamSubscription <String> sub = numberstream.listen((counter){
print(counter.length);
});
sub.cancel();







StreamController <int> controller=StreamController();
int count =10;
Timer.periodic(Duration(seconds: 1), (timer){
controller.sink.add(count);
count--;
if(count<=0){
  timer.cancel();
  controller.close();

}
});
controller.stream.listen((value)
{
  print(value);
});

}