class Car{
  void details(String colour,String engine,String transmission,int year)
  {
    print("colour       = $colour");
    print("engine       = $engine");
    print("transmission = $transmission");
    print("year         = $year");
  }
}

class Maruthi extends Car{
  String model = "swift dzir";
}
class Benz extends Car{
  String model = "Benz A class";
}
void main()
{
  Maruthi obj = Maruthi();
  print("i am looking for a car ${obj.model}");
  obj.details("red", "automatic", "petrol", 2023);

  Benz obj1 = Benz();
  print("i am looking for a car ${obj1.model}");
  obj1.details("black", "automatic", "petrol", 2023);
}