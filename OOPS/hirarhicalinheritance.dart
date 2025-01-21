class Parent{
  father(){
    print("I'm Parent class");
  }
}
class Daugther extends Parent{
  maria(){
    print("I'm Daugther");
  }
}
class Son extends Parent{
  joy(){
    print("I'm Son");
    }
} 
void main(){
  // ignore: unused_local_variable
  Daugther obj=Daugther();
  obj.father();
  obj.maria();

  // ignore: unused_local_variable
  Son obj1=Son();
  obj1.father();
  obj1.joy();

}