class Test{
  Test({required int num1,required int num2}){
    int sum=num1+num2;
    print(sum);

  }
}void main(){
  // ignore: unused_local_variable
  Test obj=Test(num1: 100, num2: 200);
}