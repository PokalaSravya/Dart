void main(){
  //Finding the sum of items in the List
  List<double> list=[343,534,23423,4545,223,434.534,1434.534,232.534];
  double sum=list.reduce((a,b)=>a+b);
  print("The sum of items is : $sum");
//Finding the no.of items in the List
var map = Map();
list.forEach((element){
  if(!map.containsKey(element)){
    map[element]=1;
  }else{
    map[element]+=1;
  }
});
print(map);
//Counting the no.of items in the List
print("The number of items in the List is: ${list.length}");
}