import 'dart:io';

void main(){
  stdout.write("Enter a Choice");
  int Choice=int.parse(stdin.readLineSync()!);
  switch(Choice){
    case 1:
    stdout.write("1. Enter First Number");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("2. Enter Second number");
    int num2=int.parse(stdin.readLineSync()!);
    int sum=num1+num2;
    print(sum);
    
    break;

    case 2:
    stdout.write("1. Enter First Number");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("2. Enter Second number");
    int num2=int.parse(stdin.readLineSync()!);
    int sum=num1-num2;
    
    print(sum);
    
    break;

    case 3:
    stdout.write("1. Enter First Number");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("2. Enter Second number");
    int num2=int.parse(stdin.readLineSync()!);
    int sum=num1*num2;
    print(sum);

    break;

    case 4:
    stdout.write("1. Enter First Number");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("2. Enter Second number");
    int num2=int.parse(stdin.readLineSync()!);
    int sum=num1~/num2;
    print(sum);
    
    break;

    default:
    print("Enter correct value");
  }
}