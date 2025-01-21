
class Test{
  add()
  {
    Map<String,dynamic>mapdata={
     "id":01,
     "Name":"Deepak",
    };
    //method of adding data
    mapdata["school"]="kendra vidhyalay";
    //if we print (mapdata.keys) all keys are printed 
    //if we print (mapdata.value) all values are printed 
    //if we print (mapdata.isempty) return boolean value
    //if we print (mapdata.isnotempty) return boolean value 
    print(mapdata);
 }
}
void main(){
  Test obj=Test();
  obj.add(); 
}