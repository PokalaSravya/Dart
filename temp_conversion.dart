double Fah2Celsius(double f){
return (f-32)/1.8;
}

double Celsius2Fah(double c){
return (1.8)*c+32;
}

void main(){
  double temp=86;
  double tempFarenheit = Fah2Celsius(temp);
  print("The temperature in Celsius is: ${tempFarenheit.toStringAsFixed(1)} C");
  print("$temp F=${tempFarenheit.toStringAsFixed(1)} C");
}