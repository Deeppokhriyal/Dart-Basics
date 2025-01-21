class Test{
  add ({required int num1,required int num2}){
int sum=num1+num2;
print(sum);
  }
}
void main(){
  Test obj=Test();
 obj.add(num1:10,num2:20);
} 