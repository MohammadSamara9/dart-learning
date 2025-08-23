

void main(){
payment payment1;
payment1=creditCard();
payment1.processPaymrnt(200);
payment1=paypal();
payment1.processPaymrnt(100);





}
class payment{
  void processPaymrnt(double amount){
    print("processing payment of $amount");
  }

}
class creditCard extends payment{
  @override
  void processPaymrnt(double amount){
    print("processing credit card payment of $amount");
  }
}
class paypal extends payment{
  @override
  void processPaymrnt(double amount ){
    print("processing paypal payment of $amount");
  }
}