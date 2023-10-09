class Housename{
  String hname = "myhome";
}
class Grandfather extends Housename{
  String gname = "ravi";
}
class Father extends Grandfather{
  String fname = "joseph";
}
class Son extends Father{
  String sname = "alan";
}
void main()
{
  Son obj = Son();
  print("my name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}");
}