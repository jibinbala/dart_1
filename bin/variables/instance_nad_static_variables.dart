class students
{
  String? name;
  int? age;
  String? email;
  int? phone;
  String? qualification;


  static String course = "Flutter";
}

void main()
{
  ///object creation -classname object_name = classname();     (classname() -constructor)
  students st1 = students();///similar way => var st1=students();

  ///instance variables can be accessed outside the class only by using object


  print("student 1 name = ${st1.name = "amal"}");
  print("student 1 age = ${st1.age = 23}");
  print("student 1 email = ${st1.email = "jnjn@gmail.com"}");
  print("student 1 phone = ${st1.phone = 9188800898}");
  print("student 1 qualification = ${st1.qualification = "btech"}");
  print("student 1 course = ${students.course }");


  print("------------------------------------------------------------");

  students st2 = students();
  print("student 2 name = ${st2.name = "anu"}");
  print("student 2 age = ${st2.age = 23}");
  print("student 2 email = ${st2.email = "jnanumail.com"}");
  print("student 2 phone = ${st2.phone = 91888008888}");
  print("student 2 qualification = ${st2.qualification = "btech"}");
  print("student 2 course = ${students.course }");
}