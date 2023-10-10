abstract class X{
  int a = 10 ;
  int b = 20 ;
  void show()
  {
    print("sum = ${a+b}");
  }
  //abstract method - method without body
  void display();
}
class ChildX extends X{
  @override
  void display() {
    // TODO: implement display
  }
}

void main()
{

  // X obj1 = X();
ChildX obj = ChildX();
obj.display();
obj.show();
}