
class Test{
  add()
  {
    Map<String,dynamic>mapdata={
     "id":01,
     "Name":"Deepak",
    };
    Map<String,dynamic>anotherone={
    "percentage":90.88,
    "school":"kendra vidhyalay"
    };
    mapdata.addAll(anotherone);
    print(mapdata);
  
  }
}
void main(){
  Test obj=Test();
  obj.add(); 
}