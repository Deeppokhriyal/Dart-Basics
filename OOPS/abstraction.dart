abstract class Human{
  Eyes();//Declare
}
class Male extends Human{
  @override
  Eyes() {
    print("For watching TV");
  }
  }
  class Female extends Human{
    @override
  Eyes() {
    print("For Cokking");
  }
  }
void main(){
  Male obj=Male();
  obj.Eyes();

  // ignore: unused_local_variable
  Female obj1=Female();
  obj1.Eyes();
}