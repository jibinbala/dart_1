void main()
{
  func1();
  ///func2 can be accessed in 2 ways
  //print(func2());
  String n = func2(); //the data that returned from func2 stored in "n"
  print(n);
  func3(100, 300);  //here a and be are actual parameters
  print(func4(100, "good", 10));
  func5();
  func6(10, 5);
  print(func7());
  print(func8(10));
}
///user defined default function without return type
void func1()
{
  print("default function func1");
}
///user defined default function with returntype(return type can be int,string,bool,double,list ,etc)
String func2()
{
  String data = "hai";
  int a = 100;
  print(a);
  return data; //we can return only one value , type of value be similar to the return type of function

}
///user defined parameterised function without return type
///here  a and be are parameters / arguments / formal parameters
void func3(int a,int b){              ///parameters can be int,string,bool,double,list ,etc
  int sum=a+b;
  print("sum = $sum");
}
///user defined parameterised function with return type
int func4(int a ,String b ,double c){
  print("value of a = $a , b = $b ,c = $c");
  return a ;   //here u can return parameter , local variable or any value  the type of value be similar to the return type of function

  ///lambda function - functions that contains only only one statement to be executed
  ///lamba function with out return type and parameter
}
void func5()=> print("hello");
///lambda function without return type and with parameter
void func6(int a , int b)=> print("sum = ${a+b}");
///lambda function with return type and without parameter
int func7()=> 10;
///lambda function with return type and with parameter
int func8(int x)=> x+7;