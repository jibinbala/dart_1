void main()
{
  int number = 5;
  int limit = 10;

  print("multiplication table of $number");

  for(int i = 1 ; i <= limit ; i++){
    int result = number * i ;
    print("$number * $i = $result");
  }
}