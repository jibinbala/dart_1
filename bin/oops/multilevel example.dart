class Os {
  String os = "android";
}

class Series extends Os{
  String series = "note10";
}
class Camera extends Series{
  int camera = 108;
}
class Mobilephone extends Camera{
  String name = "redmi";
}


void main()
{
Mobilephone obj = Mobilephone();
print("my phone is ${obj.name} ${obj.series} of camera ${obj.camera} mp and os is ${obj.os}");
}