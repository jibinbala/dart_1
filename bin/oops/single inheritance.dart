class A{    ///parent class  ,  super class  ,base class
  String name = "hello";
  int year = 2023;


  void func()
  {
    print("inside a method from class A");
  }
}
//child class  ,sub class
class B extends A{         //all the variables and methods etc.. from A can be used in B without creating an object of A
  double time = 11.00;
  String pllace = "kochi";


  void meth1()
  {
    print("$name inside a method from class B");
    print("my name is $name time $time year $year at $pllace");

    //func();you can call parent class method like this

  }
}

void main()
{
  B obj = B();
  print("my name is ${obj.name} time is ${obj.time}");
  obj.meth1();
  obj.func();
}