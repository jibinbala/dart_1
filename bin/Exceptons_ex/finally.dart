void main()
{
print("hi");
try
{
var num = 10 ~/ 0;
print(num);
}
on UnsupportedError{
print("exception occured");
}finally{
  print("finally block will always executed");
}
print("thanku");
}