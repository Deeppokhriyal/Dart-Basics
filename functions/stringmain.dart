import 'dart:io';

String main(){
stdout.write("1. Enter you name");
String name=stdin.readLineSync()!;
print("your name is =$name");
return name;
}