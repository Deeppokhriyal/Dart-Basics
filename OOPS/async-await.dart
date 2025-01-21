class  Test{
  add()async{
   
   Future.delayed(Duration(seconds: 5),()=> 
   print(" \nLine 3 "));
  
  }
}
void main(){
  Test obj=Test();
   print(" \nLine 1 ");
    print(" \nLine 2 ");
  obj.add();
}