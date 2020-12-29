void main() {
  
  List<int> fact2 = Factor(100);
   print(fact2);
}

List Factor(int n) {
  List<int> fact = new List<int>();
  print("The factors of the given number $n are:");
  for (int i = 0; i <= n; i++) {
     try{
      if (n % i == 0) { 
        fact.add(i);
      }
     }
     catch(e){
       print("Exception $e");
     }
  }
  return fact;
}