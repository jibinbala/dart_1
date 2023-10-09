class X {
  // X()
  // {
  // print("default constructor of class X");
  // }
  // X(String a)
  // {
  //   print("default constructor of class X  $a");
  // }
  // X.name1()
  // {
  //   print("print named constructor of class x");
  // }
  X.name1(double x)
  {
    print("named constructor of class X $x");
  }
}
class ChildX extends X{
  ChildX() : super.name1()
  {
  print("default constructor of class ChildX");  
  }
}
void main()
{
  ChildX obj = ChildX();
}