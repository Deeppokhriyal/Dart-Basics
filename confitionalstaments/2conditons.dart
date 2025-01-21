import 'dart:io';

void main(){
  stdout.write("1. Enter a number");
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("Even Number");
  }else{
    print("Odd Number");
  }
} 