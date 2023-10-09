class Car{
  String model = "2022";
  void details(String colour,String engine,String transmission){

  }
}
class Maruthi extends Car{
  String model = "swift dzire";
  @override
  void details(String colour, String engine, String transmission)
  {
    print("model        = $model");
    print("colour       = $colour");
    print("engine       = $engine");
    print("transmission = $transmission");
    print("man year     = ${super.model}");
  }
}
class Hunday extends Car{
  String model = "I10";
  @override
  void details(String colour, String engine, String transmission)
  {
    print("model        = $model");
    print("colour       = $colour");
    print("engine       = $engine");
    print("transmission = $transmission");
    print("man year     = ${super.model}");
  }
}
void main()
{
  Maruthi obj = Maruthi();
  print("i am looking for a maruthi car ${obj.model}");
  obj.details("red", "automatic", "petrol");

  print("--------------------------------------------------------");

  Hunday obj1 = Hunday();
  print("i am looking for a hunday car ${obj1.model}");
  obj1.details("black", "automatic", "petrol");
}