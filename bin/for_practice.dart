import 'dart:io';

void main() {
 
 //1
 for(int i=1; i<=20; i++){
  if(i%2==0){
    print(i);
  }
 }

//2
int a = 8;
for(int i=1; i<10;i++){
  print('8 * $i = ${a*i}');
}

//3
int x = int.parse(stdin.readLineSync()!);
int result=1;
for(int i=1; i<=x; i++){
  result*=i;
}
print(result);

//4
int min =100;
int max=0;
List<int> nums = [10, 5, 8, 3, 12];
for(int i=0; i<nums.length; i++){
  if(max<nums[i]){
    max=nums[i];
  }else if(min>nums[i]){
    min=nums[i];
  }
}
print('min $min');
print('max $max');

//5
int sum =0;
List<int> values = [10, 20, 30, 40, 50];
for(int i=0; i<values.length; i++){
   sum+=values[i];
  }
  print(sum/values.length);

//6
int count=0;
List<int> numbers = [2, 3, 4, 2, 5, 2, 6];
for(int i=0; i<numbers.length;i++){
  if(numbers[i]==2){
    count++;
  }
}
print(count);
}
