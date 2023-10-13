mixin Fatherr{
  String name = "paul" ;
  void fdetails(String job , int phone);
  void show(){
    print("My father is my super hero");
  }
}
mixin Motherr{
  String mname = "Anna" ;
  void mdetails(String job , int phone);
  void details(){
    print("My father is my super role model");
  }
}
// class Child with Fatherr{
//   String name= "Alan";
//   @override
//   void fdetails(String job, int phone) {
//     print("name = ${super.name}");
//     print("job = $job");
//     print("phone = $phone");
//   }
// }
class Child with Fatherr,Motherr{

  void cdeatils(int age , int std)
  {
  print("name = $name");
  print("age = $age");
  print("std = $std");
  }
  @override
  void fdetails(String job, int phone) {
      print("name = ${super.name}");
      print("job = $job");
      print("phone = $phone");
  }

  @override
  void mdetails(String job, int phone) {
    print("name = $mname");
    print("job = $job");
    print("phone = $phone");
  }
}
void main()
{
  Child obj = Child();
  obj.cdeatils(15, 10);
  print("---------------------------------");
  obj.fdetails("buisiness", 9874561235);
  obj.show();
  print("---------------------------------");
  obj.mdetails("buisiness", 78945612325);
  obj.details();
}