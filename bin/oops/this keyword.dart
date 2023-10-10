///used when the innstance variables ND FUNCTION ARGUMENTS HAVE THE SAME NAME


class Demo{
  //instance variable
  // String? name;
  // int? year;
  String? s;
  int? a;

  // Demo(String s , int a) //s and a are formal parameters it can not be accessed outside this constructor
  // {                       // by assigning like this value of s and a can be accessed outside this constructor
  // this.s = s ;
  // this.a = a ;
  Demo(String this.s , this.a );
  void show()
  {
    print("s = $s");
    print("a = $a");
  }
}
void main()
{
  Demo obj = Demo("hello", 2013);
  obj.show();

  final int x = 100;             /// also here we can use const final can be used in run time and const is used in compile time
  // x = 1000;
}