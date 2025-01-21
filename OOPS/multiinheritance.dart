class A{
  a(){
    print("A is superclass");
  }
}
class B extends A{
  b(){
    print("B is child class");
    }
}
class C extends B{
  c(){
    print("C is also child class");
  }
}
void main(){
  C obj=C();
  obj.a();
  obj.b();
  obj.c();
  
}