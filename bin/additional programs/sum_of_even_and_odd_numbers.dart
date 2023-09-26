void main(){
int start = 1;
int end =10;
int oddsum=0;
int evensum=0;

for(int i = start ; i <= end ; i++){
  if(i % 2 == 0){
    evensum = evensum += i;}
  else{
    oddsum = oddsum += i;
  }
}
print("the sum of even numbers between $start and $end is $evensum");
print("the sum of odd numbers between $start and $end is $oddsum");
}
