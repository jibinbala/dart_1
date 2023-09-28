void main()
{
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  List<int> multiplesof2=[];
  int sum = 0 ;
  int evensum=0;
  int positivecount=0;
  int negativecount=0;
  int zerocount=0;
  for(int number in list){
    sum += number;
  }
  print("the sum of elements in the list is $sum");
  for(int number in list){
    if(number.isEven){
      evensum += number;
    }
  }
  print("sum of even numbers in this list is $evensum");

  print("-------------------------------------------------");

  for(int number in list){
    if(number > 0){
      positivecount++;
    }else if(number < 0){
      negativecount++;
    }else{
      zerocount++;
    }
  }
  print("number of positive : $positivecount");
  print("number of negative : $negativecount");
  print("number of zero : $zerocount");

  print("---------------------------------------------------");
  int largest = list[0];

    for(int number in list){
      if(number>largest){
        largest=number;
      }
    }
    print("the largest element in the list is $largest");

    print("-------------------------------------------------");
    for(int number in list){
      if(number % 2 ==0){
        multiplesof2.add(number);
      }
    }
    print("multiples of 2 in the list are $multiplesof2");


  }
