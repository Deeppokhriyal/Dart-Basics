import 'dart:io';

void main()
{
  stdout.write("1.Enter first number");
  int num1=int.parse(stdin.readLineSync()!);
  num1%2==0 ? print("Even") : ("False");
  
  }