class MyData{
  String? _name = "jibin";
  int? _age = 23;
  double? _mark = 8;



  set value_of_name(String name)
  {
  _name = name;
  }
  String get value_of_name{
    return _name!;
  }



  set value_of_age(int age)
  {
    _age = age;
  }
  int get value_of_age
  {
  return _age!;
  }



  set value_of_mark(double mark)
  {
  _mark = mark;
  }
  double get value_of_mark
  {
    return _mark!;
  }
}