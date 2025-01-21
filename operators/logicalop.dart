import 'dart:io';

void main(){
  stdout.write("1.Enter first number=");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("1.Enter second number=");
  int num2=int.parse(stdin.readLineSync()!);
  
  stdout.write("1.Enter third number=");
  int num3=int.parse(stdin.readLineSync()!);

  if(num1>num2 && num1>num3) {
    
  print("Number 1 is Greatest");
  } else {
    
    print("enter number again");
  }

  
}