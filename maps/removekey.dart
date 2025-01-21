
class Test{
  add()
  {
    Map<String,dynamic>mapdata={
     "id":01,
     "Name":"Deepak",
     "percentage":90.88
    };
    mapdata.remove("percentage");
    print(mapdata);
  
  }
}
void main(){
  Test obj=Test();
  obj.add(); 
}