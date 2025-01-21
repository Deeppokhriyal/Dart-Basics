import 'dart:io';

void main(){
  stdout.write("1. Enter a number");
  int number=int.parse(stdin.readLineSync()!);
  if(number>=90){
    print("firsrt");
  }
  else if(number>=80){
    print("second");
  }
else{
  print("third"); 
  
}
}