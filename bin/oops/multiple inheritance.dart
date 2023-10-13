abstract class Father {
  void fdetails(String name, String job, int phone);
}
  abstract class Mother{
    void mdetails(String name,String job,int phone);
  }
  ///class Child extends father , mother{}   -this is not supported in dart
class Child implements Father,Mother {

  void cdetails(String name, int age, int std) {
    print("child details");
    print("name : $name");
    print("age : $age");
    print("std : $std");
  }

  @override
  void fdetails(String name, String job, int phone) {
    print("father details");
    print("name : $name");
    print("job : $job");
    print("phone : $phone");
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("mother details");
    print("name : $name");
    print("job : $job");
    print("phone : $phone");
  }

  void hdetails(String hname, int pincode, String place) {
    print("house details");
    print("hname : $hname");
    print("pincode : $pincode");
    print("place : $place");
  }
}
void main()
{
  Child obj = Child();
  obj.cdetails("jibin", 20, 12);
  print("-------------------------------------");
  obj.fdetails("balakrishnan", "engineer", 9856895656);
  print("-------------------------------------");
  obj.mdetails("prema", "teacher", 9946764545);
  print("-------------------------------------");
  obj.hdetails("elapparamban", 676501, "kottakkal");
}
