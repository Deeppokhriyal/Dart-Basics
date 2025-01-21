
class Test{
  add()
  {
    Map<String,dynamic>mapdata={
     "id":01,
     "Name":"Deepak",
     "percentage":90.88
     //by using dynamic we can store any kind of value in value section   
    };
    print(mapdata);
  
  }
}
void main(){
  Test obj=Test();
  obj.add(); 
}