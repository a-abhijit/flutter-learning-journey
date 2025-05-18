
//exercise 2
import 'dart:io';

void main(){
  print("enter a num: ");
  int num = int.parse(stdin.readLineSync()!);
  var remain= num%2;
  if (remain==0){
    print("EVEN");
  }else{
    print("ODD");
  }
//exercise 4
import 'dart:io';
void main(){
  print("enter a num");
  int num= int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    if(num%i==0){
      print(i);
    }
  }

}

//exercise 5

void main(){
  Set<int> finall={};
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int>   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  for (var i1 in a){
    for (var i2 in b){
      if (i1==i2){
        finall.add(i1);
      }
    }
  }
print(finall);
}

//exercise 6

void main(){
  String pal="ababa";
  String reversed="";
  for (var i =pal.length-1;i>=0;i--){
    reversed+= pal[i];
  }
  if(pal==reversed){
    print("PALINDROME");
  }else{
    print("NOT");
  }
}

//Exercise 7
void main(){
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> emt=[];
  for(var i in a){
    if (i%2==0){
      emt.add(i);
    }
  }
  print(emt);

}


