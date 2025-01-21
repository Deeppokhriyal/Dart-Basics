typedef Temp(int a);
first(int a){
  print("first function is called ${a+1}");

}
second(int b){
  print("second function is called ${b+2}");
}
void main(){
  Temp obj=second;
  obj(4); 
}