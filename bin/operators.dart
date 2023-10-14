void main()
{
  ///arithmetic operator+ - * / % ~/
  int a=7,b=2;
  print("$a+$b=${a+b}");
  print("$a-$b=${a-b}");
  print("$a*$b=${a*b}");
  print("$a/$b=${a/b}");
  print("$a%$b=${a%b}");
  print("$a-/$b=${a~/b}");


  print("----------------------------------------");


  ///assignment operators   =  +=   -=   *=   /=   %=   ~/= etc...
  dynamic x=12,y=5;
  print("x=y-> ${x=y}");
  print("x+=y-> ${x+=y}");  //x=x+y =5+5=10
  print("x -= y-> ${x-y}");  //x=x-y
  print("x*=y-> ${x*=y}");
  print("x /= y -> ${x /= y}");
  print("x ~/= y-> ${x ~/= y}");


  print("---------------------------------------------------------");

  ///relational operator > < >= <= == !=


  int i=100,j=23;
  print("i > j -> ${i>j}");
  print("i < j -> ${i<j}");
  print("i <= j -> ${i<j}");
  print("i >= j -> ${i<j}");
  print("i == j -> ${i<j}");
  print("i != j -> ${i!=j}");


  print("-----------------------------------------------------------");
  ///logical operators   && // !

  String username = "jibin";
  String password = "jibin123";
  int otp = 1234;
  print(username == "jibin" && password== "jibin123");
  print(username == "jibin" && password== "jibin123" || otp ==1234);
  print(!(username == "jibin" && password== "jibin123"));

  print("------------------------------------------------------------");



  ///type test operator     is    is!
  double k = 100;
  print(k is int);
  print(k is! String);


  ///bitwise operators $ | ^(xor)  - to perrform operatons on binary operations
  ///  shift operators   >> (right shift)    << (leftshift)



  print("------------------------------------------------------");

  /// *** conditional operator/conditional operator
  /// 1. expression/condition ? true statement : false statement;
  /// 2.expression1 ?? expression2 (if expression1 is null then 2 will execute else exp1 will execute)
  var result = (username == "jibin" && password =="jibin123") ? "welcome user" : "incorrect username or password";
  print(result);


  String? data="jibin";
  var out = data?.length ?? "data is null";
  print(out);
}