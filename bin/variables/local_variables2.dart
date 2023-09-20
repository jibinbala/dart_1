class myclass
{
  int e=100;   ///instance variables
  //user defined method



  void subtraction()
  {
    int c = 300,
        d = 150;
    print("sub=${c - d+e}");
    print("result=${c*d/e}");
  }
}
void main()
{
  myclass obj =myclass();
  obj.subtraction();
}