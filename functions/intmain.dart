import 'dart:io';

int main(){
stdout.write("1. Enter first number");
int num1=int.parse(stdin.readLineSync()!);
stdout.write("2. Enter second number");
int num2=int.parse(stdin.readLineSync()!);
int sum=num1+num2;
print(sum);
return 0;
}