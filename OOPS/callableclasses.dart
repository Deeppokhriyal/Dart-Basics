class Test{
  //directly call class 
  call(){
    print("Callable classes is called");
  }
}
void main(){
  Test obj=Test();
  obj();// no create any object to call class
}