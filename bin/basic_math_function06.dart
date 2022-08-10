/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import 'dart:math';

num func(double a, double b) {
  num d = cos(a);
  num c = sin(b);
  d = pow(d, 2);
  c = pow(c, 2);
  double u = (d + c).toDouble();
  return u;
}

void main() {
  print(func(pi / 3, pi / 3));
}
