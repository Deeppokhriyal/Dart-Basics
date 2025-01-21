class Super{
  Super(){
    print("Super is called");
  }
}
class Sub extends Super{
  Sub(){
    print("Sub is called");
    }
}
void main(){
  // ignore: unused_local_variable
  Sub obj=Sub();
}