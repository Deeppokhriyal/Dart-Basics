//interger division by zero
/*class Test{
div(){
  int x=5~/0;
  print(x);
}
}
void main(){
  Test obj=Test();
  obj.div();
} */
class Test{
div(){
  //try check the data is valid or not and then he send data to on keyword 
  //and in on keyword we already define the massage from user 
  try{
    int x=5~/0;
  print(x);
  }
  //on function is return msg when function is wrong 
  on IntegerDivisionByZeroException{
  print("this number connot be divided by zero");
}
}
}
void main(){
  Test obj=Test();
  obj.div();
}
