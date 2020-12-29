void main() {
  print('Get even numbers between 1 and 10');
  List<int> evenNumbers = getEvenNumbers();
  print(evenNumbers);
  print('Get aletrnate even numbers from the above list');
  List<int> alternateNumbers = getAlternateNumbers(evenNumbers);
  print(alternateNumbers);
}

List<int> getEvenNumbers(){
  List<int> evenNumbers = new List<int>();
  for (int i = 0; i < 10; i++) {
    if (i%2 == 0){
      evenNumbers.add(i);
    }
  }
  return evenNumbers;
}

List<int> getAlternateNumbers(evenNumbers){
  List<int> alternateNumbers = new List<int>();
  for(int j = 0; j < evenNumbers.length; j++){
    alternateNumbers.add(evenNumbers[j]);
    j++;
  }
  return alternateNumbers;
}