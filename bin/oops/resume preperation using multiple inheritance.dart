abstract class Graduation{
  void Gdetails(String college_name , String university ,int year , int mark);
}
abstract class Schooling{
  void Sdetails(String school_name , int year , int mark);
}
abstract class Personal_details{
  void pdetails(String housename,String location,int age,int pincode);
}
class Myself implements Graduation,Schooling,Personal_details{

  void mdetails(String name , String email , int phoneno , String github , String linkedin ){
    print("my self");
    print("name = $name");
    print("email = $email");
    print("phone no = $phoneno");
    print("githublink = $github");
    print("linkedin link = $linkedin");
  }
  @override
  void Gdetails(String college_name, String university, int year, int mark) {
   print("graduation details");
   print("college name = $college_name");
   print("university = $university");
   print("year =$year");
   print("mark = $mark");
  }

  @override
  void Sdetails(String school_name, int year, int mark) {
    print("schooling details");
    print("school name = $school_name");
    print("year = $year");
    print("mark = $mark");
  }

  @override
  void pdetails(String housename, String location, int age, int pincode) {
    print('personal details');
    print("house name = $housename");
    print("location = $location");
    print("age = $age");
    print("pincode = $pincode");
  }
}
void main()
{
  Myself obj = Myself();
  print("-------------------------------------------------------------------------");
  obj.mdetails("jibin", "jibin@gmail.com", 91545444545, "bvjfvhjbfhvbhjb", "nvbnsfvbfshvb");
  print("-------------------------------------------------------------------------");
  obj.pdetails("elapparamban", "malappuram", 22, 676501);
print("-------------------------------------------------------------------------");
  obj.Sdetails("pkmmhss", 2019, 100);
print("-------------------------------------------------------------------------");
  obj.Gdetails("sahrdaya college of engineering and technology", "KTU", 2023, 65);
}