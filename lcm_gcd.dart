void main() {
  double gcm = gcd(20, 30);
  print("GCD of given numbers is:$gcm");
}
//For finding LCM of 2 numbers
lcm(double n1, double n2) {
  double lcm2;
    if (n1 == 0 || n2 == 0) {
    print("0");
  }
  for (double n = n1 * n2; n >= 1; n--) {
    if (n % n1 == 0 && n % n2 == 0) {
      lcm2 = n;
    }
  }
  return lcm2;
}
//For finding GCD of 2 numbers
gcd(double n1, double n2) {
  double lcm1 = lcm(n1,n2);
  double gcd;
  print('LCM of given numbers is:$lcm1');
  try{
  gcd = (n1 * n2) / lcm1;
  }
  catch(e){
    print("Exception $e");
  }
  return gcd;
}
