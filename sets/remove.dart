class Test{
  add(){
    Set items={1,2,3,4,5};
    // remove element not index 
    print(items.remove(4));
    print(items);
  }
}
void main()
{
  Test obj=Test();
  obj.add();
}