class Demo{
  int x=100;
  int y=200;
  void display(int x,int y){
    // this keyword provide global value to variable.
    // display value is 10,20 but by using this.x and this.y 
    //output will be shown global value of x,y
    print("x=${this.x}y=${this.y}");
  }
}
void main()
{
  Demo obj=Demo();
  obj.display(10,20);

}