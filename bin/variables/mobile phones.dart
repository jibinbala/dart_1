class Mobile_Phones {
  String? name;
  int? camera_megapixel;
  String? processor;
  String? display_type;
  int? Battery;

  static int year_of_maufacture=2023;
}
void main()
{
  Mobile_Phones mob1 =Mobile_Phones();

  print("mobile 1 name =${mob1.name = "redmi"}");
  print("mobile 1 camera megapixel =${mob1.camera_megapixel = 108}");
  print("mobile 1 processor =${mob1.processor = "snapdragon"}");
  print("mobile 1 display type =${mob1.display_type = "Amoled"}");
  print("mobile 1 battery =${mob1.Battery = 60000}");
  print("mobile 1 manufacture year =${Mobile_Phones.year_of_maufacture}");


  Mobile_Phones mob2 =Mobile_Phones();

  print("mobile 2 name =${mob2.name = "samsung"}");
  print("mobile 2 camera megapixel =${mob2.camera_megapixel = 64}");
  print("mobile 2 processor =${mob2.processor = "snapdragon"}");
  print("mobile 2 display type =${mob2.display_type = "super Amoled"}");
  print("mobile 2 battery =${mob2.Battery = 50000}");


}
