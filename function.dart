simple_calculator(double x, double y) {
  double add, sub, mul, div;
  add = x + y;
  sub = x - y;
  mul = x * y;
  div = x / y;
  print(" Addition: $add  Subtraction: $sub  Division: $div  Multiplication: $mul");
}

void main() {
  simple_calculator(200, 10);
}
