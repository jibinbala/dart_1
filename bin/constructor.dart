class A {
  A(){
    print("default constructor");

  }
  // A(int a, String b){
  //   print("parameterised constructor $a,$b");
  // }
  A.name1(){
    print("default named constructor");
  }
  A.name2(int a , int b){
    print("default named constructor with parameter");
}
  A.name3({String? name,int? age , int? year}){
  print("name = $name");
  print("age = $age");
  print("year = $year");
  }

}
void main()
{
A obj1 = A();
A obj2 =A.name1();
A obj3 =A.name2(20,10);
A obj4 = A.name3(name: "jibin", age: 18,year: 2001);
}
